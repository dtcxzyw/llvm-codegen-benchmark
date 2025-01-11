func0000000000000000:
	sxtw	x8, w1
	mov	x9, #62915
	movk	x9, #23592, lsl #16
	mul	x8, x0, x8
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	lsr	x8, x8, #2
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret

func0000000000000002:
	sxtw	x8, w1
	mov	x9, #13531
	movk	x9, #55222, lsl #16
	mul	x8, x0, x8
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #18
	ret

