func0000000000000000:
	sdiv	x8, x0, x1
	mov	x9, #7378697629483820646
	movk	x9, #26215
	smulh	x9, x8, x9
	asr	x10, x9, #2
	add	x9, x10, x9, lsr #63
	mov	w10, #10
	msub	x0, x9, x10, x8
	ret

