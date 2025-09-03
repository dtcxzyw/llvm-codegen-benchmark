func0000000000000181:
	tst	x1, x2
	ccmp	w0, #0, #4, eq
	csetm	w0, ne
	ret

