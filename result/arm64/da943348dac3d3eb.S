func000000000000003f:
	lsr	x8, x2, #16
	mov	w9, #65521
	add	x8, x1, w8, uxth
	sub	x8, x8, x0
	add	x0, x8, x9
	ret

func000000000000003d:
	ubfx	x8, x2, #9, #54
	add	x8, x1, x8
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

