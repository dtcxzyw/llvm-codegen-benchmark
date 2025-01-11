func0000000000000000:
	fmul	d0, d0, d1
	fcvtzu	w8, d0
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000001:
	fmul	d0, d0, d1
	fcvtzu	w8, d0
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

