func0000000000000004:
	frintz	d1, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000007:
	frintz	d1, d1
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000008:
	frintz	d1, d1
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000005:
	frintz	d1, d1
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000002:
	frintz	d1, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	frintz	d1, d1
	fcmp	d0, d1
	cset	w0, lt
	ret

