func000000000000000f:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #4
	add	x0, x8, #64
	ret

func000000000000000c:
	sub	x8, x1, x2
	mov	w9, #80
	lsr	x8, x8, #16
	madd	x8, x8, x9, x0
	add	x0, x8, #264
	ret

