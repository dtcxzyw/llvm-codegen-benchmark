func0000000000000021:
	cmp	x1, #0
	ccmp	w0, #0, #0, eq
	csinc	w0, w0, wzr, ne
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	x1, #0, #4, eq
	csinc	w0, w0, wzr, eq
	ret

