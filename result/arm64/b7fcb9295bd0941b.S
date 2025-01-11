func0000000000000090:
	fcmp	d0, #0.0
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000170:
	fcmp	d0, #0.0
	ccmp	x0, x1, #0, ne
	cset	w0, ge
	ret

func000000000000008c:
	mov	x8, #4503599627370496
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	x0, x1, #8, pl
	cset	w0, lt
	ret

func0000000000000176:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	x0, x1, #0, gt
	cset	w0, ge
	ret

func0000000000000156:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	x0, x1, #0, gt
	cset	w0, gt
	ret

