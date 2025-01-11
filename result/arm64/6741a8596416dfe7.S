func0000000000000002:
	mov	x8, #7378697629483820646
	movk	x8, #26215
	smulh	x8, x1, x8
	asr	x9, x8, #5
	add	x8, x9, x8, lsr #63
	asr	x9, x0, #2
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	mov	x9, #28087
	asr	x8, x0, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	asr	x9, x1, #3
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

