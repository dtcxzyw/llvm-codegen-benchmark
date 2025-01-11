func00000000000000c1:
	sub	x8, x1, w2, uxtb
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c8:
	sub	x8, x1, w2, uxtb
	cmp	x0, x8
	cset	w0, hi
	ret

