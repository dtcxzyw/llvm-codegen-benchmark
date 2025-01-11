func000000000000001c:
	fcmp	d0, d1
	fcvtzs	w8, d0
	cset	w9, ne
	and	w9, w0, w9
	sub	w0, w8, w9
	ret

func000000000000001d:
	fcmp	d0, d1
	fcvtzs	w8, d0
	cset	w9, ne
	and	w9, w0, w9
	sub	w0, w8, w9
	ret

