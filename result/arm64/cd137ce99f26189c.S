func0000000000000061:
	mov	w8, w0
	tst	w1, #0x7f800000
	mov	x1, #0
	orr	x9, x8, #0x800000
	csel	x0, x8, x9, eq
	ret

