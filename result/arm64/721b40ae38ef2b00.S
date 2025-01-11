func0000000000000128:
	lsr	x8, x2, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x1
	mov	w9, #24
	madd	x8, x8, x9, x0
	add	x0, x8, #48
	ret

func00000000000001ec:
	mov	x9, #45371
	lsr	x8, x2, #4
	movk	x9, #15123, lsl #16
	movk	x9, #5041, lsl #32
	movk	x9, #45371, lsl #48
	madd	x8, x8, x9, x1
	mov	w9, #208
	madd	x8, x8, x9, x0
	add	x0, x8, #208
	ret

