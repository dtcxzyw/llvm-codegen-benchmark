func0000000000000002:
	mov	x8, #55081
	movk	x8, #17318, lsl #16
	movk	x8, #25401, lsl #32
	movk	x8, #36650, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #25
	add	x8, x9, x8, lsr #63
	mov	w9, #34560
	movk	w9, #915, lsl #16
	msub	x8, x8, x9, x0
	mov	w9, #19923
	movk	w9, #4194, lsl #16
	mul	x8, x8, x9
	asr	x8, x8, #38
	add	w0, w8, w8, lsr #31
	ret

