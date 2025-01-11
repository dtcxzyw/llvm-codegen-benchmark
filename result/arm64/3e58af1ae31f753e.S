func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	sub	w0, w8, w2, lsl #1
	ret

func0000000000000009:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	sub	w0, w8, w2, lsl #4
	ret

func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	sub	w0, w8, w2, lsl #1
	ret

