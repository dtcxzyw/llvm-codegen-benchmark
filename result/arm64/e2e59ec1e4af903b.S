func00000000000001ab:
	add	x8, x1, #32
	cmp	w2, #2
	csel	x8, x0, x8, gt
	add	x0, x8, #8
	ret

