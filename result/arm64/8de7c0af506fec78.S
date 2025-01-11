func0000000000000002:
	add	x8, x1, x2
	mov	x9, #-3689348814741910324
	lsr	x8, x8, x0
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x8, x8, #3
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x1, x2
	mov	x9, #-3689348814741910324
	lsr	x8, x8, x0
	movk	x9, #52429
	umulh	x8, x8, x9
	mov	x9, #3617
	movk	x9, #8937, lsl #16
	movk	x9, #1867, lsl #32
	movk	x9, #51047, lsl #48
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret

