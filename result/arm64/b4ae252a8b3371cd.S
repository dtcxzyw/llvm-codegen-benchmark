func0000000000000286:
	lsl	x8, x1, #1
	add	x8, x8, x2, lsl #2
	cmp	x0, x8
	cset	w0, lt
	ret

