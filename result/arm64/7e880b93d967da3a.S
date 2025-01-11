func0000000000000015:
	mov	x8, #7378697629483820646
	movk	x8, #26215
	smulh	x8, x1, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	sub	x9, x0, x8
	add	x8, x9, x8, lsl #3
	sub	x0, x8, #2
	ret

func0000000000000011:
	mov	x8, #21639
	movk	x8, #6882, lsl #16
	movk	x8, #15015, lsl #32
	movk	x8, #40014, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x1
	asr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	mov	x9, #-12211
	madd	x8, x8, x9, x0
	mov	w9, #65451
	movk	w9, #32767, lsl #16
	add	x0, x8, x9
	ret

