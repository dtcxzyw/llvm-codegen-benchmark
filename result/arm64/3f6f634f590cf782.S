func0000000000000208:
	cmp	x1, #2
	csel	x8, x0, x1, hi
	cmp	x8, w2, uxtw
	cset	w0, hi
	ret

func0000000000000204:
	cmp	x1, #1024
	csel	x8, x0, x1, hi
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret

