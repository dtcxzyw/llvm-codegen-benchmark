func00000000000000bc:
	lsr	x8, x2, #2
	mov	x9, #6148914691236517205
	mul	x8, x8, x9
	mov	w9, #12
	add	x8, x8, w1, uxtw
	madd	x0, x8, x9, x0
	ret

