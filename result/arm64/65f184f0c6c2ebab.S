func000000000000003b:
	mov	x9, #28087
	sub	x8, x1, x2
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x0
	mov	x9, #37449
	movk	x9, #18724, lsl #16
	movk	x9, #9362, lsl #32
	movk	x9, #585, lsl #48
	cmp	x8, x9
	csel	x8, x8, x9, lo
	lsl	x9, x8, #6
	sub	x0, x9, x8, lsl #3
	ret

