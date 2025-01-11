func0000000000000084:
	sxtw	x8, w2
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func00000000000000aa:
	sxtw	x8, w2
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret

func00000000000000a4:
	sxtw	x8, w2
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

