func0000000000000001:
	cmp	w2, #1
	cset	w8, eq
	tst	w1, w8
	mov	w8, #5
	csel	w0, w8, w0, ne
	ret

func0000000000000018:
	cmp	w2, #50
	cset	w8, hi
	tst	w8, w1
	mov	w8, #5
	csel	w0, w8, w0, ne
	ret

func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret

func0000000000000006:
	cmp	w2, #513
	cset	w8, lt
	tst	w8, w1
	mov	w8, #5
	csel	w0, w8, w0, ne
	ret

func0000000000000008:
	cmp	w2, #1
	cset	w8, hi
	tst	w1, w8
	mov	w8, #2
	csel	w0, w8, w0, ne
	ret

func000000000000000a:
	cmp	w2, #0
	cset	w8, ge
	tst	w1, w8
	mov	w8, #2147483647
	csel	w0, w8, w0, ne
	ret

func0000000000000004:
	cmn	w2, #258, lsl #12
	cset	w8, lo
	tst	w1, w8
	mov	w8, #65533
	csel	w0, w8, w0, ne
	ret

func0000000000000014:
	cmp	w2, #4
	cset	w8, lo
	tst	w8, w1
	csel	w0, wzr, w0, ne
	ret

