func0000000000000002:
	ror	x8, x2, #53
	add	x9, x8, x1
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret

