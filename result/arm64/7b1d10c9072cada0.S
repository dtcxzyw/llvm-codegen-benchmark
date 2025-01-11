func0000000000000000:
	mov	x9, #40971
	lsr	x8, x0, #1
	movk	x9, #2560, lsl #16
	movk	x9, #160, lsl #32
	movk	x9, #40970, lsl #48
	umulh	x8, x8, x9
	add	x9, x1, x2
	add	x0, x9, x8, lsr #9
	ret

func0000000000000004:
	mov	x9, #62915
	lsr	x8, x2, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	add	x9, x0, x1
	add	x0, x9, x8, lsr #2
	ret

