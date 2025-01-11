func0000000000000000:
	mul	x8, x1, x2
	mov	x9, #23123
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	lsr	x8, x8, #9
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #11
	ret

func0000000000000010:
	mul	x8, x1, x2
	mov	x9, #62915
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	lsr	x8, x8, #2
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #2
	ret

func0000000000000018:
	mul	x8, x1, x2
	mov	x9, #10661
	movk	x9, #26389, lsl #16
	movk	x9, #15903, lsl #32
	movk	x9, #44739, lsl #48
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #9
	ret

func0000000000000008:
	mul	x8, x1, x2
	mov	x9, #22859
	movk	x9, #14470, lsl #16
	movk	x9, #50646, lsl #32
	movk	x9, #13421, lsl #48
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #11
	ret

