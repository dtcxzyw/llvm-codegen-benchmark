func000000000000042a:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000004aa:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ge
	ret

