func0000000000000004:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, gt
	and	w0, w0, w8
	ret

