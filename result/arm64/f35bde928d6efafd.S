func000000000000004f:
	ubfiz	x8, x2, #1, #15
	mov	w9, #14
	umaddl	x8, w8, w9, x1
	madd	x0, x0, x9, x8
	ret

