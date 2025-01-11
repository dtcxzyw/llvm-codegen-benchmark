func0000000000000028:
	mov	w8, #306
	mov	x9, #5
	madd	x8, x1, x8, x9
	mov	x9, #-7378697629483820647
	smulh	x8, x8, x9
	asr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	add	x0, x0, x8
	ret

func0000000000000029:
	mov	w8, #1000
	mov	x9, #1000
	madd	x8, x1, x8, x9
	mov	x9, #38067
	movk	x9, #9942, lsl #16
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0
	ret

