func0000000000000301:
	cmp	x1, #0
	cset	w8, ne
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000041:
	cmp	x1, #0
	cset	w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

