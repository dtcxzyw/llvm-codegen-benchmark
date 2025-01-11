func0000000000000001:
	mov	x8, #16401
	movk	x8, #256, lsl #16
	movk	x8, #4100, lsl #32
	movk	x8, #64, lsl #48
	umulh	x8, x1, x8
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	add	w8, w1, w8, lsr #9
	orr	x0, x0, x8, lsl #56
	ret

func0000000000000006:
	mov	x8, #50637
	movk	x8, #3375, lsl #16
	movk	x8, #225, lsl #32
	movk	x8, #15, lsl #48
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #65521
	lsr	x8, x8, #15
	msub	x8, x8, x9, x1
	orr	x0, x0, x8, lsl #16
	ret

func0000000000000007:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	add	w8, w8, w8, lsl #1
	sub	w8, w1, w8
	orr	x0, x0, x8, lsl #32
	ret

