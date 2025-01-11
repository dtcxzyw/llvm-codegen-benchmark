func0000000000000001:
	sub	x8, x1, x2
	add	x8, x8, #1, lsl #12
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000201:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, ls
	ret

