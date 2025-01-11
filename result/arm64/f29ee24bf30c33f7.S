func00000000000001e4:
	add	w8, w2, #1
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	sub	w8, w2, #3
	add	x8, x1, w8, uxtw #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

