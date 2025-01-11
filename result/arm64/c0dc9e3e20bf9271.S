func0000000000000000:
	fcvtzs	x9, d0
	mov	x8, #55081
	movk	x8, #17318, lsl #16
	movk	x8, #25401, lsl #32
	movk	x8, #36650, lsl #48
	add	x9, x0, x9
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x9, x8, #25
	add	x0, x9, x8, lsr #63
	ret

