func0000000000000021:
	sub	x8, x0, x1
	sdiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x0, x1
	sdiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

