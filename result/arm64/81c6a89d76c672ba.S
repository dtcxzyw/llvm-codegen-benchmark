func0000000000000000:
	udiv	x8, x0, x1
	mov	x9, #-7378697629483820647
	smulh	x8, x8, x9
	asr	x9, x8, #2
	add	x0, x9, x8, lsr #63
	ret

