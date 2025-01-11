func0000000000000018:
	fcmp	d0, d1
	ccmp	x0, #19, #4, ne
	cset	w0, eq
	ret

func000000000000001a:
	fcmp	d0, d1
	ccmp	x0, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000012:
	fcmp	d0, d1
	ccmn	x0, #1, #4, pl
	cset	w0, eq
	ret

func0000000000000017:
	fcmp	d0, d1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

