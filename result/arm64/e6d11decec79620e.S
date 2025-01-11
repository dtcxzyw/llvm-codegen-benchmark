func0000000000000008:
	add	x8, x0, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x0
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

