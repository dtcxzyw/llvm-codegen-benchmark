func0000000000000000:
	mov	x8, #17247
	add	x9, x1, x2
	movk	x8, #3449, lsl #16
	movk	x8, #13797, lsl #32
	movk	x8, #55188, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #4
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	mov	x8, #-6148914691236517206
	add	x9, x1, x2
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

func000000000000000b:
	mov	x8, #-3689348814741910324
	add	x9, x1, x2
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x8, x8, #2
	add	x0, x0, x8, lsl #3
	ret

