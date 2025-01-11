func0000000000000000:
	mov	x8, #13531
	mov	x9, #-1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	eor	x8, x9, x8, lsr #18
	add	x0, x0, x8
	ret

func0000000000000004:
	lsr	x8, x1, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	mvn	x8, x8
	add	x0, x0, x8
	ret

