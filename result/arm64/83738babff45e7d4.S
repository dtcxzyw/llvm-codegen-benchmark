func0000000000000008:
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x0, x0, x8, lsl #32
	ret

func00000000000001ff:
	add	w8, w2, w1
	add	w8, w8, #3
	add	x0, x0, w8, uxtw #1
	ret

func00000000000000af:
	add	w8, w2, w1
	sub	w8, w8, #512, lsl #12
	add	x0, x0, x8, lsl #28
	ret

func000000000000000c:
	add	w8, w2, w1
	add	w8, w8, #6
	add	x0, x0, w8, uxtw #2
	ret

