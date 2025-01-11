func00000000000000af:
	add	w8, w1, w2
	sub	w8, w8, w0
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret

func000000000000008f:
	add	w8, w1, w2
	sub	w8, w8, w0
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret

func000000000000000f:
	add	w8, w1, w2
	sub	w8, w8, w0
	ubfiz	x8, x8, #1, #32
	add	x0, x8, #2
	ret

