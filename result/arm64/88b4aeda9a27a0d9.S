func000000000000006f:
	ubfiz	x8, x1, #3, #32
	add	x8, x8, w0, uxtw
	add	x0, x8, #28
	ret

func0000000000000067:
	ubfiz	x8, x1, #1, #32
	add	x8, x8, w0, uxtw
	sub	x0, x8, #2
	ret

func0000000000000065:
	ubfiz	x8, x1, #1, #32
	add	x8, x8, w0, uxtw
	sub	x0, x8, #2
	ret

