func0000000000000021:
	sub	x8, x0, x1
	sdiv	x9, x0, x8
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x0, x1
	sdiv	x9, x0, x8
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

