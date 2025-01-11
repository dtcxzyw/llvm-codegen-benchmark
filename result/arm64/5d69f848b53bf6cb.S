func000000000000004f:
	ubfiz	x9, x2, #1, #15
	mov	w8, #14
	add	x9, x1, x9
	madd	x8, x9, x8, x0
	add	x0, x8, #12
	ret

