func0000000000000045:
	fcmp	d0, #0.0
	ccmp	x0, x1, #2, hi
	cset	w0, lo
	ret

func00000000000000c2:
	mov	x8, #4503599627370496
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	x0, x1, #4, mi
	cset	w0, ne
	ret

func00000000000000cd:
	fcmp	d0, #0.0
	ccmp	x0, x1, #4, pl
	cset	w0, ne
	ret

func0000000000000061:
	fcmp	d0, d0
	ccmp	x0, x1, #0, vs
	cset	w0, lt
	ret

func00000000000000a5:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	x0, x1, #4, hi
	cset	w0, gt
	ret

func00000000000000c8:
	fcmp	d0, #0.0
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret

func0000000000000068:
	fcmp	d0, #0.0
	ccmp	x0, x1, #0, eq
	cset	w0, lt
	ret

