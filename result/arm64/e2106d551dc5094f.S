func0000000000000055:
	mul	w8, w0, w1
	add	w8, w8, w2, lsl #8
	add	w0, w8, #8, lsl #12
	ret

func0000000000000011:
	mul	w8, w0, w1
	add	w8, w8, w2, lsl #1
	add	w0, w8, #216
	ret

func0000000000000010:
	mul	w8, w0, w1
	add	w8, w8, w2, lsl #6
	sub	w0, w8, #1
	ret

func0000000000000000:
	mul	w8, w0, w1
	add	w8, w8, w2, lsl #3
	add	w0, w8, #8
	ret

