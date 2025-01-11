func0000000000000051:
	cmp	x2, w0, uxtw
	csel	w0, w0, w1, hi
	ret

func0000000000000055:
	cmp	x2, w0, uxtw
	csel	w0, w0, w1, gt
	ret

func0000000000000010:
	cmp	x2, w0, uxtw
	csel	w0, w0, w1, hi
	ret

