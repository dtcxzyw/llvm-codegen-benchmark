func0000000000000006:
	mov	x9, #23123
	lsr	x8, x0, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #51711
	movk	w9, #15258, lsl #16
	add	x8, x9, x8, lsr #11
	mov	x9, #59431
	movk	x9, #11787, lsl #16
	movk	x9, #17, lsl #32
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret

func0000000000000002:
	mov	x8, #22859
	mov	x9, #-13106
	movk	x8, #14470, lsl #16
	movk	x9, #65534, lsl #16
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	umulh	x8, x0, x8
	add	x8, x9, x8, lsr #11
	mov	x9, #30787
	movk	x9, #29108, lsl #16
	lsr	x8, x8, #5
	movk	x9, #23236, lsl #32
	movk	x9, #2684, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #7
	ret

