func0000000000000204:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000007e1:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

