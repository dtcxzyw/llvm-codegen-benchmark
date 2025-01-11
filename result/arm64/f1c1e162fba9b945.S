func0000000000000161:
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x1, x2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, eq
	ret

