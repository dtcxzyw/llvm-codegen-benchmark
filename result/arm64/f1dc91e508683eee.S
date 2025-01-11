func0000000000000000:
	mul	w8, w1, w2
	mul	w8, w8, w0
	add	w0, w8, w8, lsl #1
	ret

func0000000000000010:
	mul	w8, w1, w2
	mul	w8, w8, w0
	neg	w0, w8, lsl #2
	ret

