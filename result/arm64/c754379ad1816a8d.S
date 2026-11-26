func0000000000000021:
	sub	w8, w1, w2
	sbfx	x8, x8, #3, #1
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x1, x2
	sbfiz	x8, x8, #1, #34
	add	x8, x0, x8
	cmp	x8, #1032
	cset	w0, hi
	ret

