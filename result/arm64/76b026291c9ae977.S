func000000000000003f:
	add	w8, w2, w1
	add	w8, w8, #32
	add	x0, x0, w8, uxtw #3
	ret

func000000000000003c:
	add	w8, w2, w1
	add	w8, w8, #2
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001f:
	add	w8, w2, w1
	sub	w8, w8, #3, lsl #12
	add	x0, x0, x8
	ret

