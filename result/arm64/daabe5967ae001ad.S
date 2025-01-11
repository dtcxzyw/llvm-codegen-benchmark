func0000000000000181:
	cmp	w0, #0
	ccmp	w1, #0, #4, eq
	csel	w0, w0, w1, eq
	ret

