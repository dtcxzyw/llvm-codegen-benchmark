func0000000000000181:
	cmp	x0, #0
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	sbfx	x0, x8, #0, #1
	ret

