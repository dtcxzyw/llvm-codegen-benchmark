func000000000000000c:
	mov	x8, #16401
	movk	x8, #256, lsl #16
	movk	x8, #4100, lsl #32
	movk	x8, #64, lsl #48
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #9
	sub	x8, x8, x8, lsl #10
	add	x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #1368
	ret

func000000000000000f:
	mov	x8, #4097
	movk	x8, #512, lsl #16
	movk	x8, #64, lsl #32
	movk	x8, #8, lsl #48
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #80
	lsr	x8, x8, #12
	sub	x8, x8, x8, lsl #13
	add	x8, x1, x8
	madd	x8, x8, x9, x0
	mov	w9, #4288
	add	x0, x8, x9
	ret

