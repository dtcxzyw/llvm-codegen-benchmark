func0000000000000044:
	mov	x8, #4503599627370496000
	fmov	d2, x8
	mov	w8, #8388608
	fcmp	d0, d2
	fmov	s0, w8
	cset	w8, gt
	fcmp	s1, s0
	csinc	w0, w8, wzr, le
	ret

