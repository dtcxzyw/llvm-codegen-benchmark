func0000000000000001:
	mov	w8, #1000
	mov	x9, #38067
	mul	x8, x0, x8
	movk	x9, #9942, lsl #16
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #26
	add	x9, x10, x9, lsr #63
	mov	w10, #51712
	movk	w10, #15258, lsl #16
	msub	x0, x9, x10, x8
	ret

