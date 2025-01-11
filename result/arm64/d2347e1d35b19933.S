func0000000000000075:
	sbfiz	x8, x0, #3, #32
	sub	x0, x8, #472
	ret

func0000000000000035:
	sbfiz	x8, x0, #2, #32
	sub	x0, x8, #12
	ret

func0000000000000025:
	sub	w8, w0, #1
	ubfiz	x8, x8, #1, #32
	sub	x0, x8, #2
	ret

