func0000000000000000:
	madd	x8, x1, x2, x0
	mov	x9, #63439
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x0, x9, x8, lsr #63
	ret

func0000000000000008:
	madd	x8, x1, x2, x0
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, mi
	asr	x0, x8, #6
	ret

func000000000000000a:
	madd	x8, x1, x2, x0
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

