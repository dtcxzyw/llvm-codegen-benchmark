func00000000000001a8:
	lsl	x8, x1, #1
	add	x8, x8, w2, sxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000084:
	lsl	x8, x1, #32
	add	x8, x8, w2, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret

