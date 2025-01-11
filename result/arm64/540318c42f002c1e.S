func0000000000000086:
	sub	w8, w2, #1
	lsl	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000184:
	add	w8, w2, #3
	lsl	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

