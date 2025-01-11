func00000000000000ca:
	lsr	x8, x2, #1
	cmp	w1, #0
	csel	x8, x8, x0, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000014a:
	lsr	x8, x2, #1
	cmp	w1, #2
	csel	x8, x8, x0, gt
	cmp	x8, #0
	cset	w0, gt
	ret

