func0000000000000002:
	add	x8, x1, x1, lsr #63
	lsr	x8, x8, #1
	sub	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	lsr	x8, x1, #3
	mov	x9, #3689348814741910323
	movk	x9, #13112
	madd	x0, x8, x9, x0
	ret

