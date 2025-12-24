func0000000000000021:
	frintz	d1, d0
	fcvtzs	w8, d0
	fcmp	d0, d1
	cinc	w0, w8, gt
	ret

func0000000000000039:
	frintz	d1, d0
	fcvtzs	w8, d0
	fcmp	d0, d1
	cinc	w0, w8, ne
	ret

