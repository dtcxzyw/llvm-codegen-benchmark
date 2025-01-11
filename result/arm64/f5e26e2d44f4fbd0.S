func000000000000004c:
	tst	w2, #0x1
	csinc	x8, x1, xzr, eq
	cmn	x8, x1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	tst	w2, #0x1
	csinc	x8, x1, xzr, eq
	cmn	x8, x1
	cset	w8, eq
	bic	w0, w8, w0
	ret

