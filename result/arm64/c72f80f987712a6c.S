func000000000000000a:
	sub	x8, x1, #48
	mov	x9, #7378697629483820646
	mul	x8, x8, x0
	movk	x9, #26215
	smulh	x8, x8, x9
	asr	x9, x8, #2
	add	x0, x9, x8, lsr #63
	ret

