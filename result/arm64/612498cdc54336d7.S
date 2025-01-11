func0000000000000008:
	cmp	x1, x2
	csel	w0, w0, w1, hi
	ret

func0000000000000061:
	cmp	x1, x2
	csel	w0, w0, w1, eq
	ret

func0000000000000001:
	cmp	x1, x2
	csel	w0, w0, w1, eq
	ret

