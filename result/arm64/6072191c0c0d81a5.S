func00000000000001e4:
	add	x8, x1, w2, uxtw
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e8:
	add	x8, x1, w2, uxtw
	add	x8, x8, #6
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003e8:
	add	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

