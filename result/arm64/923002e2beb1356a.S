func0000000000000042:
	cmp	w0, #27
	ccmp	w0, #24, #4, ne
	csetm	w0, eq
	ret

