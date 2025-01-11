func0000000000000000:
	mov	x9, #38067
	bic	x8, x0, x0, asr #63
	mov	w10, #51712
	movk	x9, #9942, lsl #16
	movk	w10, #15258, lsl #16
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	umulh	x9, x8, x9
	lsr	x9, x9, #26
	msub	x0, x9, x10, x8
	ret

