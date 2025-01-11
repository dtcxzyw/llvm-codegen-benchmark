func0000000000000008:
	sub	w8, w2, #1
	cmn	w8, #2
	cset	w8, lo
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #9
	csel	x0, x8, x0, ne
	ret

func0000000000000004:
	sub	w8, w2, #6
	cmn	w8, #3
	cset	w8, lo
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

