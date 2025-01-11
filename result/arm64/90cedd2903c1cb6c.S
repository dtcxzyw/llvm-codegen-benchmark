func0000000000000000:
	mov	x8, #-2233785415175766016
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	eor	x0, x8, x1, lsr #1
	ret

