func0000000000000002:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fcvtzs	w0, d0
	ret

