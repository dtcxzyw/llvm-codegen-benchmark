func0000000000000050:
	mov	x8, #-365
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #365
	ret

func0000000000000040:
	mov	w8, #30
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	sub	x0, x8, #30
	ret

