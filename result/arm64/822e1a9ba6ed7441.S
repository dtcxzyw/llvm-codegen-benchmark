func0000000000000052:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8, lsl #2
	cset	w0, hs
	ret

func0000000000000058:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000050:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8, lsl #2
	cset	w0, hi
	ret

