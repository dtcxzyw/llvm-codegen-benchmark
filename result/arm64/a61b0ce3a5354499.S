func000000000000000a:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w2
	add	w8, w8, #4
	cmp	w8, w0, lsl #1
	cset	w0, hi
	ret

