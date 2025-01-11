func0000000000000001:
	lsr	x8, x2, #48
	add	x9, x0, x1
	bfi	x8, x9, #3, #61
	mov	x0, x8
	ret

func000000000000000b:
	lsr	x8, x2, #40
	add	x9, x0, x1
	bfi	x8, x9, #8, #56
	mov	x0, x8
	ret

