func000000000000013f:
	ubfiz	x8, x2, #1, #15
	mov	w9, #14
	umaddl	x8, w8, w9, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #12
	ret

