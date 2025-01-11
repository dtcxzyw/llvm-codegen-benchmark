func00000000000001fe:
	mov	w8, #64359
	add	x9, x0, x1
	movk	w8, #9, lsl #16
	madd	x8, x2, x8, x9
	add	x8, x8, #256, lsl #12
	lsr	x0, x8, #21
	ret

func00000000000000aa:
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

