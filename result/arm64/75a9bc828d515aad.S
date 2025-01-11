func000000000000003f:
	sub	w8, w0, #1
	ubfiz	x8, x8, #1, #32
	add	x0, x8, #10
	ret

func000000000000000d:
	add	w8, w0, #1
	ubfiz	x8, x8, #3, #32
	sub	x0, x8, #8
	ret

func000000000000001f:
	sub	w8, w0, #2
	ubfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret

func000000000000001d:
	sub	w8, w0, #1
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret

