func0000000000000206:
	lsl	x8, x1, #1
	add	x8, x8, x2, lsl #2
	cmp	x8, x0
	cset	w0, lt
	ret

