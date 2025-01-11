func0000000000000168:
	sub	x8, x0, x1
	cmp	x8, w2, uxtw #3
	cset	w0, lo
	ret

func0000000000000068:
	sub	x8, x0, x1
	cmp	x8, w2, uxtw #3
	cset	w0, lo
	ret

func0000000000000061:
	sub	x8, x0, x1
	cmp	x8, w2, uxtw #2
	cset	w0, eq
	ret

