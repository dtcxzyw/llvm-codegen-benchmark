func0000000000000004:
	umulh	x8, x0, x2
	madd	x8, x1, x2, x8
	mov	x1, xzr
	lsl	x0, x8, #1
	ret

