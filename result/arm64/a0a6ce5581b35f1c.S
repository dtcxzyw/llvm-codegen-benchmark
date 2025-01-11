func00000000000001e1:
	add	x8, x2, x1, lsl #4
	add	x8, x8, #40
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000181:
	add	x8, x2, x1, lsl #4
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, eq
	ret

