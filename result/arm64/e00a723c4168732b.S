func0000000000000009:
	lsl	x8, x2, #32
	tst	w0, #0x1
	mov	w9, w1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x9
	ret

