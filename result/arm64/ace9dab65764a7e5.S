func0000000000000146:
	mov	x9, #28087
	sub	x8, x1, x2
	mov	x10, #-2
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x10
	cmp	x0, x8, lsr #1
	cset	w0, gt
	ret

