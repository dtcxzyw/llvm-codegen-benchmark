func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	lsl	w9, w8, #3
	sub	w0, w9, w8
	ret

func0000000000000003:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #3
	ret

func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #4
	ret

