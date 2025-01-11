func0000000000000004:
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1
	cset	w0, hi
	ret

