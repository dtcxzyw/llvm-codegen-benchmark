func000000000000002f:
	lsr	x8, x1, #2
	mov	x9, #6148914691236517205
	mul	x8, x8, x9
	add	x8, x8, w0, uxtw
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func0000000000000024:
	lsr	x8, x1, #3
	mov	x9, #6148914691236517205
	mul	x8, x8, x9
	add	x8, x8, w0, uxtw
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

