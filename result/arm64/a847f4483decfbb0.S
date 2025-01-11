func0000000000000016:
	sub	x8, x1, x2
	add	x0, x0, x8, lsl #2
	ret

func000000000000001c:
	sub	x8, x1, x2
	mov	x9, #3689348814741910323
	lsr	x8, x8, #3
	movk	x9, #13112
	madd	x0, x8, x9, x0
	ret

