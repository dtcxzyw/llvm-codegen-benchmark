func0000000000000506:
	cmp	w2, #99
	csel	x8, x1, xzr, gt
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000526:
	cmp	w2, #0
	csel	x8, x1, xzr, gt
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret

