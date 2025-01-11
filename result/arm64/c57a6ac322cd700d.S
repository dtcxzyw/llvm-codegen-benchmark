func0000000000000001:
	sdiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	sdiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x0, x8
	cset	w0, lt
	ret

