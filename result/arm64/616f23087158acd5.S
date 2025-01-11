func000000000000000f:
	mul	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #157, lsl #12
	add	x0, x8, #3280
	ret

func0000000000000100:
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000008:
	mul	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

func000000000000010f:
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

