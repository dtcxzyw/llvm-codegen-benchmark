func0000000000000010:
	add	x8, x2, x1
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000012:
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hs
	ret

