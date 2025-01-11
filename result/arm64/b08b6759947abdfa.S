func0000000000000004:
	ror	x8, x3, #53
	add	x8, x8, x2
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, #0
	ret

