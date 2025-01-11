func0000000000000041:
	cmp	w1, w2
	cset	w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func00000000000002c1:
	cmp	w1, w2
	cset	w8, ge
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

