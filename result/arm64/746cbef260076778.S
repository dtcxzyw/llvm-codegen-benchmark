func0000000000000014:
	add	w8, w2, #7
	cmp	w8, #63
	cset	w8, gt
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

func0000000000000010:
	sub	w8, w2, #57
	cmn	w8, #64
	cset	w8, lo
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

func0000000000000008:
	sub	w8, w2, #6
	cmn	w8, #3
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

