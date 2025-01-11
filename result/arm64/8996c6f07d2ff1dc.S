func00000000000006f4:
	mov	w8, #52832
	movk	w8, #51399, lsl #16
	fmov	s1, w8
	add	x8, x1, #1
	fcmp	s0, s1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret

func0000000000000694:
	fcmp	s0, #0.0
	add	x8, x1, #1
	ccmp	x8, x0, #2, gt
	cset	w0, lo
	ret

