func0000000000000008:
	sub	x8, x1, x2
	sub	x9, x0, x1
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000000a:
	sub	x8, x1, x2
	sub	x9, x0, x1
	cmp	x8, x9
	cset	w0, gt
	ret

