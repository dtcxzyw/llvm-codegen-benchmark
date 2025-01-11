func000000000000010c:
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000081:
	fcmp	d0, d1
	ccmp	w0, #2, #0, gt
	cset	w0, eq
	ret

func000000000000018c:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, ge
	cset	w0, ne
	ret

