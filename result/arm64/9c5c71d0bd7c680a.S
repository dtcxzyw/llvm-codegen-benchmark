func0000000000000181:
	cmp	x0, #0
	ccmp	w1, #0, #4, eq
	csetm	w0, ne
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	csetm	w0, ne
	ret

