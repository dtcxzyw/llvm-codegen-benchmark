func00000000000001c8:
	sub	x8, x1, w2, uxtw
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001c5:
	sub	x8, x1, w2, uxtw
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, ls
	ret

