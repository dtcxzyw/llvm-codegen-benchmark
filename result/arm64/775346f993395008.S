func0000000000000008:
	sub	x8, x2, x0
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000000a:
	sub	x8, x2, x0
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, gt
	ret

