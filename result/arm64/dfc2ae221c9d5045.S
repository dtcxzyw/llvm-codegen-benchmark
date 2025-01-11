func0000000000000024:
	add	w8, w2, #3
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w2, #1
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

