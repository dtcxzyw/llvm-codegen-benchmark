func0000000000000009:
	lsl	w8, w2, #3
	cmp	w8, w1
	csel	w8, w8, w1, lt
	mul	w0, w0, w8
	ret

func0000000000000001:
	lsl	w8, w2, #3
	cmp	w8, w1
	csel	w8, w8, w1, lt
	mul	w0, w0, w8
	ret

