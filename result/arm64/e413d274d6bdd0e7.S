func000000000000002a:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, gt
	ret

func000000000000008a:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

