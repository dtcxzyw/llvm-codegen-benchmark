func0000000000000401:
	add	w8, w2, w0
	cmp	w8, #16, lsl #12
	ccmp	w0, w1, #4, hi
	cset	w0, eq
	ret

func000000000000242a:
	add	w8, w2, w0
	sub	w9, w0, w1
	cmp	w8, #32, lsl #12
	ccmp	w9, #0, #4, hi
	cset	w0, gt
	ret

