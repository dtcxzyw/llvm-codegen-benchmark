func0000000000000003:
	sub	x8, x2, x1
	add	x0, x0, x8, lsr #4
	ret

func0000000000000017:
	sub	x8, x2, x1
	add	x0, x0, x8, lsr #3
	ret

func0000000000000000:
	sub	x8, x2, x1
	mov	w9, #80
	lsr	x8, x8, #16
	madd	x0, x8, x9, x0
	ret

