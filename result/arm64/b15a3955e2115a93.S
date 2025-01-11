func000000000000000a:
	sxtw	x8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000006:
	sxtw	x8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, lt
	ret

