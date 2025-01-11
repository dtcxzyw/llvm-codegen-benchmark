func0000000000000361:
	add	x8, x1, x2, lsl #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000364:
	add	x8, x1, x2, lsl #6
	add	x9, x0, #64
	sub	x8, x8, #64
	cmp	x9, x8
	cset	w0, lo
	ret

