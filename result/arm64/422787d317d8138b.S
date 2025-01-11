func0000000000000000:
	mov	x8, #20165
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	movk	x8, #20164, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #2
	sub	w0, w8, #3
	ret

func0000000000000001:
	mov	x8, #22859
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #11
	add	w0, w8, #100
	ret

func0000000000000011:
	lsr	x8, x0, #2
	mov	w9, #43691
	mov	w10, #-1
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w10
	ret

func0000000000000018:
	lsr	x8, x0, #3
	mov	w9, #52429
	mov	w10, #-1
	movk	w9, #52428, lsl #16
	madd	w0, w8, w9, w10
	ret

func000000000000000f:
	mov	x8, #22859
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #11
	add	w0, w8, #63
	ret

func000000000000000b:
	mov	x8, #-8608480567731124088
	movk	x8, #34953
	umulh	x8, x0, x8
	lsr	x8, x8, #5
	add	w0, w8, #99
	ret

