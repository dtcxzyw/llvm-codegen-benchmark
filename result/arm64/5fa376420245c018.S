func0000000000000000:
	sdiv	x8, x0, x1
	mov	x9, #55051
	movk	x9, #28835, lsl #16
	movk	x9, #2621, lsl #32
	movk	x9, #41943, lsl #48
	smulh	x9, x8, x9
	add	x8, x9, x8
	asr	x9, x8, #5
	add	x0, x9, x8, lsr #63
	ret

