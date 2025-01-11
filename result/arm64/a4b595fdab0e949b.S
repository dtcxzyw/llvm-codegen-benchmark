func0000000000000003:
	add	w8, w2, w1, lsl #1
	add	x0, x0, x8
	ret

func000000000000000b:
	add	w8, w2, w1, lsl #3
	add	x0, x0, x8
	ret

func000000000000001b:
	add	w8, w2, w1, lsl #2
	add	x0, x0, x8
	ret

func0000000000000103:
	add	w8, w2, w1, lsl #1
	add	x0, x0, w8, uxtw #3
	ret

