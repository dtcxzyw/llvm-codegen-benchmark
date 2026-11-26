func000000000000005b:
	add	x8, x0, x1, lsl #4
	sbfiz	x9, x2, #4, #32
	add	x8, x8, x9
	add	x0, x8, #8
	ret

func000000000000004b:
	mov	w8, #48
	madd	x9, x1, x8, x0
	smaddl	x8, w2, w8, x9
	add	x0, x8, #40
	ret

