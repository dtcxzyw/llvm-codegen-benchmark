func0000000000000904:
	add	x8, x1, x2, lsr #32
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000908:
	add	x8, x1, x2, lsr #32
	cmp	w8, w0
	cset	w0, hi
	ret

