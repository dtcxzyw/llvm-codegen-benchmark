func0000000000000000:
	cmp	x2, #1
	and	x9, x1, #0x1
	csinc	x8, x2, xzr, hi
	udiv	x8, x0, x8
	add	x0, x8, x9
	ret

