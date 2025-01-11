func0000000000000021:
	sub	x8, x0, w2, sxtw
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000088:
	sub	x8, x0, w2, sxtw
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func00000000000000ab:
	sub	x8, x0, w2, sxtw
	cmp	x8, w1, uxtw
	cset	w0, ge
	ret

func00000000000000aa:
	sub	x8, x0, w2, sxtw
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret

