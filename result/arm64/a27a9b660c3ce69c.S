func000000000000018e:
	fcmp	d0, #0.0
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000082:
	fcmp	d0, #0.0
	ccmp	x0, #0, #4, pl
	cset	w0, eq
	ret

