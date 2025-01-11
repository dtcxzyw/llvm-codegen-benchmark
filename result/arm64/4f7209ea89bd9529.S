func000000000000001d:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	x0, #0, #4, mi
	cset	w0, eq
	ret

func0000000000000014:
	mov	x8, #4845873199050653695
	fmov	d1, x8
	fcmp	d0, d1
	ccmn	x0, #1, #4, le
	cset	w0, eq
	ret

