func0000000000000000:
	and	x8, x2, #0x1
	tst	w1, #0x1
	mov	x9, #-257
	sub	x8, x0, x8
	csinv	x9, x9, xzr, ne
	add	x0, x8, x9
	ret

