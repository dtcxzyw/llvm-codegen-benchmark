func0000000000000074:
	add	w8, w2, #2
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

func00000000000000f4:
	sub	w8, w2, #5
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

