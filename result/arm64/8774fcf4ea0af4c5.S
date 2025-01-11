func000000000000003f:
	mov	w8, w2
	orr	x9, x1, #0x2
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #3
	ret

func000000000000001f:
	mov	w8, w2
	orr	x9, x1, #0x1
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #3
	ret

func000000000000003c:
	mov	w8, w2
	orr	x9, x1, #0x1
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #3
	ret

