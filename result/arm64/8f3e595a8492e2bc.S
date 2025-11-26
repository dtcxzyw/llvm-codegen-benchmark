func000000000000042a:
	add	x8, x1, x2, lsr #32
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000004aa:
	add	x8, x1, x2, lsr #32
	cmp	w8, w0
	cset	w0, ge
	ret

