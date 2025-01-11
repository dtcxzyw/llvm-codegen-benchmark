func000000000000050a:
	subs	x8, x2, x1
	csel	x8, x8, xzr, lt
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000506:
	subs	x8, x2, x1
	csel	x8, x8, xzr, lt
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret

