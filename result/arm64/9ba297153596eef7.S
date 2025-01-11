func000000000000004a:
	cmp	x2, x0
	sub	x9, x0, x1
	csel	x8, x2, x0, lt
	cmp	x9, x8
	csel	x8, x9, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000058:
	cmp	x2, x0
	sub	x9, x0, x1
	csel	x8, x2, x0, lt
	cmp	x9, x8
	csel	x8, x9, x8, lt
	cmp	x8, #3
	cset	w0, hi
	ret

