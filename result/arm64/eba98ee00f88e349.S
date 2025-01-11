func0000000000000003:
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x0, x0, x8, lsl #5
	ret

func0000000000000043:
	add	w8, w2, w1
	add	w8, w8, #240
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000063:
	add	w8, w2, w1
	add	w8, w8, #6
	add	x0, x0, x8
	ret

