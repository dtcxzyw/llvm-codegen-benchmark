func0000000000000181:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #4, eq
	csetm	x0, ne
	ret

