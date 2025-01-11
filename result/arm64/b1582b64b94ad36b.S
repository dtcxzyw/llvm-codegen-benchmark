func0000000000000174:
	sub	x8, x1, x2, lsl #4
	cmp	x0, x8, lsr #4
	cset	w0, lo
	ret

func0000000000000161:
	sub	x8, x1, x2, lsl #4
	cmp	x0, x8, lsr #4
	cset	w0, eq
	ret

