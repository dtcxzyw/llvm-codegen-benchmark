func0000000000000007:
	frintz	d1, d0
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000008:
	frintz	d1, d0
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000004:
	frintz	d1, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

