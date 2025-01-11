func0000000000000005:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	lsl	w8, w8, #4
	add	w0, w8, #16
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret

