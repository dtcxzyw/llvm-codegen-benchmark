func000000000000000a:
	sub	x8, x1, x0
	cmp	x8, #256
	cset	w0, gt
	ret

func0000000000000008:
	sub	x8, x1, x0
	cmp	x8, #16
	cset	w0, hi
	ret

