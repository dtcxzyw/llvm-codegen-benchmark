func0000000000000044:
	mov	x8, #211106232532992
	movk	x8, #16498, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	x0, x1, #2, mi
	cset	w0, lo
	ret

func00000000000000b4:
	fcmp	d0, #0.0
	ccmp	x0, x1, #2, hi
	cset	w0, lo
	ret

func00000000000000f4:
	fcmp	d0, #0.0
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

