func0000000000000404:
	add	x8, x2, x1
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000005e8:
	add	x8, x2, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, hi
	ret

