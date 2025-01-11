func000000000000003d:
	mov	x8, #-1
	eor	x8, x8, x1, lsr #4
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func0000000000000039:
	mov	x8, #-1
	eor	x8, x8, x1, lsr #1
	add	x8, x0, x8
	add	x0, x8, #3
	ret

