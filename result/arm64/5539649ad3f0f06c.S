func0000000000000004:
	sub	x8, x2, x0
	cmp	x8, x1
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x2, x0
	cmp	x8, x1
	cset	w0, eq
	ret

