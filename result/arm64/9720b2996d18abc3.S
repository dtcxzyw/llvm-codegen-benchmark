func0000000000000003:
	and	x8, x2, #0x1
	tst	w0, #0x1
	mov	w9, #2
	orr	x8, x1, x8
	csel	x9, xzr, x9, ne
	orr	x0, x9, x8
	ret

