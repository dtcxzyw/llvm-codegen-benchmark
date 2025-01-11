func0000000000000005:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w0, w8, w0, lsl #1
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w0, w8, w0, lsl #4
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w0, w8, w0, lsl #1
	ret

