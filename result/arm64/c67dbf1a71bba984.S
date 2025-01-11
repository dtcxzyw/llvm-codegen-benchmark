func0000000000000108:
	add	w8, w0, w2
	cmp	w8, w1, lsl #1
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w0, w2
	cmp	w8, w1, lsl #1
	cset	w0, lo
	ret

