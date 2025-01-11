func0000000000000000:
	sub	x8, x1, x0
	add	x8, x8, x8, lsl #1
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x0, x8, #2
	ret

func0000000000000002:
	mov	w8, #11
	sub	x9, x1, x0
	mul	x8, x9, x8
	mov	x9, #7378697629483820646
	movk	x9, #26215
	smulh	x8, x8, x9
	asr	x9, x8, #2
	add	x0, x9, x8, lsr #63
	ret

