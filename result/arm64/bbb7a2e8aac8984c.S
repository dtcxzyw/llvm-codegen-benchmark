func0000000000000003:
	mul	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x0, x0, x8
	ret

func000000000000001c:
	mul	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001f:
	mul	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x0, x0, w8, uxtw #2
	ret

