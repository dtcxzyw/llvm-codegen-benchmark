func0000000000000004:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

