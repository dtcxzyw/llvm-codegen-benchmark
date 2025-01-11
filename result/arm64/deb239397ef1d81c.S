func000000000000017f:
	add	x8, x1, x2, lsl #2
	ubfiz	x9, x0, #2, #32
	add	x8, x8, x9
	add	x8, x8, x9
	add	x0, x8, #4
	ret

func00000000000001ff:
	add	x8, x1, x2, lsl #3
	ubfiz	x9, x0, #3, #32
	add	x8, x8, x9
	add	x8, x8, x9
	add	x0, x8, #8
	ret

func00000000000001bf:
	add	x8, x1, x2
	mov	w9, w0
	add	x8, x8, x9
	add	x8, x8, x9
	add	x0, x8, #1
	ret

