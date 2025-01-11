func0000000000000020:
	mov	x9, #63439
	sub	x8, x0, #1
	movk	x9, #58195, lsl #16
	lsr	x8, x8, #3
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #4
	add	w0, w8, #1
	ret

func0000000000000000:
	mov	x8, #4033
	sub	x9, x0, #536
	movk	x8, #49404, lsl #16
	movk	x8, #64527, lsl #32
	movk	x8, #4032, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #5
	add	w0, w8, #1
	ret

func0000000000000060:
	mov	x9, #22859
	mov	w8, #9999
	movk	x9, #14470, lsl #16
	add	x8, x0, x8
	movk	x9, #50646, lsl #32
	movk	x9, #13421, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #11
	add	w0, w8, #63
	ret

func000000000000006f:
	mov	x9, #22859
	mov	w8, #9999
	movk	x9, #14470, lsl #16
	add	x8, x0, x8
	movk	x9, #50646, lsl #32
	movk	x9, #13421, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #11
	add	w0, w8, #63
	ret

func000000000000006b:
	mov	x8, #-8608480567731124088
	add	x9, x0, #59
	movk	x8, #34953
	umulh	x8, x9, x8
	lsr	x8, x8, #5
	add	w0, w8, #99
	ret

