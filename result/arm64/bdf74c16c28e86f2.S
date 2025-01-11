func000000000000003a:
	cmp	x2, #1
	lsl	x9, x0, #2
	csinc	x8, x2, xzr, gt
	add	x8, x1, x8, lsl #2
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

