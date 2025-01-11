func0000000000000000:
	orr	w8, w0, w1
	and	x9, x2, #0x101010101010101
	tst	w8, #0x1
	mov	x8, #72340172838076673
	csel	x0, x8, x9, ne
	ret

