func0000000000000904:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000908:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

