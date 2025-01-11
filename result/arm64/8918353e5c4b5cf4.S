func000000000000000f:
	lsr	x8, x2, #1
	mov	w9, #12
	madd	x8, x8, x9, x1
	add	x0, x8, x0, lsl #2
	ret

func0000000000000000:
	lsr	x8, x2, #7
	mov	w9, #144
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

