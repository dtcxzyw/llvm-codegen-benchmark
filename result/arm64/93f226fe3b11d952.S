func0000000000000061:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #7
	cmn	w8, #1
	mov	x8, #4294967296
	csel	x0, x8, xzr, eq
	ret

