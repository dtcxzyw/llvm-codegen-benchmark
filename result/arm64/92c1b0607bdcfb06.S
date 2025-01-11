func00000000000001ff:
	ubfiz	x8, x1, #1, #32
	add	x9, x2, x8
	add	x8, x8, x0
	add	x8, x9, x8
	add	x0, x8, #2
	ret

func0000000000000040:
	mov	w8, w1
	add	x9, x2, x8
	add	x8, x8, x0
	add	x8, x9, x8
	mov	w9, #5960
	add	x0, x8, x9
	ret

func00000000000001bf:
	ubfiz	x8, x1, #3, #32
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #80
	ret

func00000000000001bc:
	ubfiz	x8, x1, #3, #32
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #80
	ret

