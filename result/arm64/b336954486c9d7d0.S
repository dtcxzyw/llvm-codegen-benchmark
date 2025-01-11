func0000000000000041:
	sub	x8, x0, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000044:
	sub	x8, x0, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

