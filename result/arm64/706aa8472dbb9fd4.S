func0000000000000006:
	mov	x8, #13531
	bic	x9, x0, x0, asr #63
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	add	x9, x9, #244, lsl #12
	movk	x8, #17179, lsl #48
	add	x9, x9, #575
	umulh	x8, x9, x8
	lsr	x0, x8, #18
	ret

func0000000000000002:
	mov	x9, #11651
	mov	w8, #5898240
	cmp	x0, #1440, lsl #12
	movk	x9, #33496, lsl #16
	csel	x8, x0, x8, gt
	movk	x9, #55341, lsl #32
	sub	x8, x8, #1
	movk	x9, #11650, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #20
	ret

