func0000000000000008:
	fcmp	d0, #0.0
	fcvtzs	w8, d0
	cset	w9, mi
	and	w9, w9, w0
	sub	w0, w8, w9
	ret

func0000000000000009:
	fcmp	d0, #0.0
	fcvtzs	w8, d0
	cset	w9, mi
	and	w9, w9, w0
	sub	w0, w8, w9
	ret

