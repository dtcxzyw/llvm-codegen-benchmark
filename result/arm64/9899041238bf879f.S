func0000000000000000:
	mul	w8, w2, w0
	lsl	w8, w8, #1
	add	w0, w8, w1, lsl #2
	ret

func0000000000000055:
	mul	w8, w2, w1
	lsl	w9, w0, #1
	add	w0, w9, w8, lsl #1
	ret

func0000000000000015:
	mul	w8, w2, w1
	lsl	w9, w0, #2
	add	w0, w9, w8, lsl #2
	ret

