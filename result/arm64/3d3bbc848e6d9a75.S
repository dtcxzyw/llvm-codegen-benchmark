func00000000000000a8:
	add	w8, w1, w1, lsl #2
	sub	w8, w8, #5
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000088:
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #3
	cmp	w8, w0
	cset	w0, hi
	ret

