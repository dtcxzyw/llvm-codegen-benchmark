func000000000000003a:
	mov	w8, w1
	mov	x9, #6148914691236517205
	orr	x8, x8, x0, lsl #32
	movk	x9, #21846
	umulh	x0, x8, x9
	ret

func0000000000000030:
	mov	x9, #38067
	mov	w8, w1
	movk	x9, #9942, lsl #16
	orr	x8, x8, x0, lsl #30
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #26
	ret

