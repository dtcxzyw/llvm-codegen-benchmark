func0000000000000005:
	mov	x8, #7378697629483820646
	movk	x8, #26215
	smulh	x8, x0, x8
	lsr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	mov	w9, #10
	msub	w8, w8, w9, w0
	add	w0, w8, #48
	ret

