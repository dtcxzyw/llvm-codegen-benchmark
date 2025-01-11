func000000000000000a:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	w0, #0
	csel	x0, x8, xzr, gt
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	w0, #5
	csel	x0, x8, xzr, lt
	ret

