func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	tst	w1, w8
	csel	w0, w0, wzr, ne
	ret

func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, w8
	csel	w0, w0, wzr, ne
	ret

func0000000000000006:
	cmp	w2, #1
	cset	w8, lt
	tst	w1, w8
	csel	w0, w0, wzr, ne
	ret

func0000000000000008:
	cmp	w2, #1
	cset	w8, hi
	tst	w1, w8
	csel	w0, w0, wzr, ne
	ret

func000000000000000a:
	cmp	w2, #0
	cset	w8, gt
	tst	w1, w8
	csel	w0, w0, wzr, ne
	ret

func0000000000000004:
	cmn	w2, #2048
	cset	w8, lo
	tst	w1, w8
	mov	w8, #65533
	csel	w0, w0, w8, ne
	ret

