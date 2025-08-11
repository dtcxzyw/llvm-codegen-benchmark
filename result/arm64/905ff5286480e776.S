func0000000000000008:
	mov	x8, #-400
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, mi
	asr	x0, x8, #2
	ret

func0000000000000028:
	mov	x8, #-60000
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	mov	x9, #63439
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x0, x9, x8, lsr #63
	ret

func000000000000002a:
	mov	w8, #34560
	add	x9, x1, x2
	movk	w8, #915, lsl #16
	madd	x8, x0, x8, x9
	mov	x9, #52005
	movk	x9, #10313, lsl #16
	movk	x9, #8573, lsl #32
	movk	x9, #48356, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #18
	add	x0, x9, x8, lsr #63
	ret

