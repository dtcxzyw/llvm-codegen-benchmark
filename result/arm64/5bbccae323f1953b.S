func0000000000000001:
	sub	w8, w1, w2
	cmp	x0, w8, uxtb
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	x0, w8, uxtb
	cset	w0, lo
	ret

