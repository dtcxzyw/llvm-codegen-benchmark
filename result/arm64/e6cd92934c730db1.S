func0000000000000174:
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxth
	cset	w0, lo
	ret

func00000000000001f8:
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxth
	cset	w0, hi
	ret

func0000000000000078:
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxth
	cset	w0, hi
	ret

