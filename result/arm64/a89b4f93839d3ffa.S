func00000000000000cf:
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000008f:
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000000f:
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #4
	ret

func00000000000000af:
	sub	w8, w2, #1
	mul	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

