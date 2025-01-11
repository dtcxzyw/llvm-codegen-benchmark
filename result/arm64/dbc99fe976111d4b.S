func000000000000001a:
	mov	w8, #16960
	mov	x9, #38067
	movk	w8, #15, lsl #16
	movk	x9, #9942, lsl #16
	umaddl	x8, w1, w8, x0
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #26
	add	x0, x9, x8, lsr #63
	ret

func0000000000000018:
	mov	w8, #51712
	mov	x9, #38067
	movk	w8, #15258, lsl #16
	movk	x9, #9942, lsl #16
	umaddl	x8, w1, w8, x0
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #26
	add	x0, x9, x8, lsr #63
	ret

