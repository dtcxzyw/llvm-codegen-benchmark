func0000000000000041:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lt
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	w8, #0
	cset	w0, eq
	ret

