func0000000000000084:
	fsub	d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, le
	ret

func0000000000000086:
	fsub	d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

