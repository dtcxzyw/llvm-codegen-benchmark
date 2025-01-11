func0000000000000002:
	mov	x8, #7378697629483820646
	sub	x10, x1, x2
	movk	x8, #26215
	asr	x10, x10, #2
	smulh	x8, x0, x8
	asr	x9, x8, #5
	add	x8, x9, x8, lsr #63
	cmp	x10, x8
	csel	x0, x10, x8, lo
	ret

func0000000000000006:
	mov	x9, #28087
	asr	x8, x0, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	sub	x9, x1, x2
	asr	x9, x9, #3
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

