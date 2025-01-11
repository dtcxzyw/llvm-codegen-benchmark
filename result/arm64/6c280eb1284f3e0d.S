func0000000000000004:
	add	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c4:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

