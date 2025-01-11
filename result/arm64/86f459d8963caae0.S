func0000000000000021:
	fmov	d1, #-0.50000000
	fcmp	d0, d1
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000009:
	fcmp	d0, #0.0
	cset	w8, mi
	sub	w0, w0, w8
	ret

func0000000000000008:
	fcmp	d0, #0.0
	cset	w8, mi
	sub	w0, w0, w8
	ret

