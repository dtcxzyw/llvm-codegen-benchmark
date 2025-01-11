func0000000000000001:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmn	w0, w8
	cset	w0, eq
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmn	w8, w0
	cset	w0, ne
	ret

func0000000000000004:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w8, w0
	cmp	w8, #15
	cset	w0, lo
	ret

func0000000000000008:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w8, w0
	cmp	w8, #4056
	cset	w0, hi
	ret

