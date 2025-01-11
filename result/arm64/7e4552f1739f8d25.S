func0000000000000016:
	orr	x8, x1, x2, lsl #32
	add	x0, x0, x8
	ret

func000000000000003c:
	mov	w8, w2
	orr	x8, x1, x8, lsl #2
	add	x0, x0, x8
	ret

func000000000000001f:
	ubfiz	x8, x2, #4, #32
	orr	x8, x8, x1, lsl #2
	add	x0, x0, x8
	ret

