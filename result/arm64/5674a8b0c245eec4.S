func00000000000001ff:
	mov	w8, w1
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, x0
	ret

func00000000000001bf:
	ubfiz	x8, x1, #3, #32
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, x0
	ret

func00000000000001fe:
	ubfiz	x8, x1, #2, #32
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #2
	ret

