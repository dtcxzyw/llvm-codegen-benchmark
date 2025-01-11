func0000000000000000:
	lsl	w8, w1, #11
	add	w8, w8, w2, lsl #8
	add	w0, w8, w0
	ret

func0000000000000010:
	lsl	w8, w1, #5
	add	w8, w8, w2, lsl #11
	add	w0, w8, w0
	ret

func00000000000003fc:
	lsl	w8, w1, #6
	add	w8, w8, w2, lsl #12
	add	w0, w8, w0
	ret

