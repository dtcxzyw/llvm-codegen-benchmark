func000000000000020c:
	sub	x8, x0, #1
	cmp	x8, x1
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x0, #5
	cmp	x8, x1
	cset	w0, ls
	ret

