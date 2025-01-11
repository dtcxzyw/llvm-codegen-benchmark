func000000000000000f:
	sub	w8, w1, w0
	sub	w8, w8, #2
	ubfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret

func000000000000008f:
	sub	w8, w1, w0
	sub	w8, w8, #2
	ubfiz	x8, x8, #4, #32
	add	x0, x8, #16
	ret

func00000000000000af:
	sub	w8, w1, w0
	sub	w8, w8, #2
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret

