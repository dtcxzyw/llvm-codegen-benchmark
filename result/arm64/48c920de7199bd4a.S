func0000000000000000:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000003:
	mov	x8, #-3689348814741910324
	mov	w9, #40
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #6
	madd	x0, x8, x9, x0
	ret

