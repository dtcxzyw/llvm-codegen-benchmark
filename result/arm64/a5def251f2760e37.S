func0000000000000006:
	sub	w8, w2, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

