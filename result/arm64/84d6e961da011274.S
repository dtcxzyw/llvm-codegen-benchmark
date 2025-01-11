func00000000000007c5:
	sub	x8, x1, x2, lsl #2
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, ls
	ret

func00000000000007c8:
	sub	x8, x1, x2, lsl #1
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, hi
	ret

