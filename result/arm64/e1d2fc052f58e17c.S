func000000000000010a:
	frintz	d1, d0
	fcvtzs	w8, d0
	fcmp	d0, d1
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret

