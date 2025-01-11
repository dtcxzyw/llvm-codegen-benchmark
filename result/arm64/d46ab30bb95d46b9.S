func0000000000000000:
	mul	x8, x2, x1
	mov	x9, #23123
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	lsr	x8, x8, #9
	umulh	x8, x8, x9
	mul	x9, x0, x1
	add	x0, x9, x8, lsr #11
	ret

func0000000000000020:
	mul	x8, x2, x1
	mov	x9, #22859
	movk	x9, #14470, lsl #16
	movk	x9, #50646, lsl #32
	movk	x9, #13421, lsl #48
	umulh	x8, x8, x9
	mul	x9, x0, x1
	add	x0, x9, x8, lsr #11
	ret

