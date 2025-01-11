func0000000000000005:
	mov	w8, #2
	tst	w0, #0x1
	orr	x8, x8, x1, lsl #32
	csel	x0, xzr, x8, ne
	ret

