func000000000000000f:
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func000000000000000b:
	mov	w8, #24
	orr	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func0000000000000003:
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

