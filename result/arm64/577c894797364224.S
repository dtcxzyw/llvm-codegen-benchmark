func0000000000000a66:
	lsl	x8, x1, #1
	add	x9, x0, #2
	add	x8, x8, x2, lsl #2
	cmp	x9, x8
	cset	w0, lt
	ret

