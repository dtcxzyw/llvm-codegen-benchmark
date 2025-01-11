func0000000000000026:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, x0, lsl #2
	cset	w0, gt
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, x0, lsl #12
	cset	w0, gt
	ret

