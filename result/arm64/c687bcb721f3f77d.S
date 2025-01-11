func0000000000000012:
	sub	w8, w1, w2, lsl #1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000000:
	sub	w8, w1, w2, lsl #3
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

