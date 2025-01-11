func0000000000000000:
	mul	x8, x0, x1
	mov	x9, #62915
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	lsr	x8, x8, #2
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret

func0000000000000006:
	mul	x8, x0, x1
	mov	x9, #58255
	movk	x9, #36408, lsl #16
	movk	x9, #14563, lsl #32
	movk	x9, #58254, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret

func0000000000000004:
	mul	x8, x0, x1
	mov	x9, #22859
	movk	x9, #14470, lsl #16
	movk	x9, #50646, lsl #32
	movk	x9, #13421, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #11
	ret

func0000000000000002:
	mul	x8, x0, x1
	mov	x9, #13531
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #18
	ret

