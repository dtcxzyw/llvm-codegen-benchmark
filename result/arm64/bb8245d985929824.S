func0000000000000074:
	lsl	w8, w2, #5
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	ubfiz	x8, x2, #4, #32
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

