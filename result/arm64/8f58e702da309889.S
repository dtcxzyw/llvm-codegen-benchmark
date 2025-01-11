func0000000000000010:
	sub	x8, x2, x1
	mov	x9, #11916
	asr	x8, x8, #3
	movk	x9, #59578, lsl #16
	movk	x9, #35746, lsl #32
	mul	x8, x8, x0
	movk	x9, #47662, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000013:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43692
	mul	x8, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000012:
	sub	x8, x2, x1
	mov	x9, #23832
	lsr	x8, x8, #3
	movk	x9, #53620, lsl #16
	movk	x9, #5957, lsl #32
	mul	x8, x8, x0
	movk	x9, #29789, lsl #48
	mul	x0, x8, x9
	ret

