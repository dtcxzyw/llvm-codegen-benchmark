func0000000000000005:
	tst	w0, #0x1
	mov	w8, #2143289344
	csel	x8, x8, x1, ne
	orr	x0, x8, x2, lsl #32
	ret

