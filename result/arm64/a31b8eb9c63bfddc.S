func0000000000000030:
	mov	w8, #640
	umaddl	x8, w1, w8, x0
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3328
	ret

func000000000000003f:
	mov	w8, #12
	umaddl	x8, w1, w8, x0
	add	x0, x8, #28
	ret

