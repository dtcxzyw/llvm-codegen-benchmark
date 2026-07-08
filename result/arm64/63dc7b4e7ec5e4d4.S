func0000000000000181:
	cmp	x0, #0
	ccmp	w1, #0, #4, eq
	csetm	x0, ne
	ret

