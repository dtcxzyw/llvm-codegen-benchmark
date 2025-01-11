func0000000000000003:
	tst	w2, #0x1
	mov	w8, #256
	and	x9, x1, #0x1
	csel	x8, x8, xzr, ne
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

