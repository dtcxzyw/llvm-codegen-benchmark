func0000000000000187:
	lsl	w8, w1, #3
	cmp	w1, #2
	csel	w8, w0, w8, eq
	add	w0, w8, #8
	ret

func0000000000000199:
	lsl	w8, w1, #1
	cmp	w1, #1
	csel	w8, w0, w8, lt
	add	w0, w8, #2
	ret

