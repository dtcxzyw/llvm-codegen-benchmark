func0000000000000384:
	add	w8, w2, w2, lsl #2
	sub	x9, x0, x1
	lsl	w8, w8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000386:
	add	w8, w2, w2, lsl #1
	sub	x9, x0, x1
	lsl	w8, w8, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w2, w2, lsl #1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

