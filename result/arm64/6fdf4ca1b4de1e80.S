func000000000000000a:
	add	x8, x0, x1, asr #4
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000008:
	add	x8, x0, x1, asr #5
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000002:
	mov	x9, #10583
	add	x8, x0, x1, asr #63
	movk	x9, #52817, lsl #16
	movk	x9, #51360, lsl #32
	movk	x9, #6213, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #13
	add	x0, x9, x8, lsr #63
	ret

func0000000000000000:
	add	x8, x0, x1, asr #32
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, mi
	asr	x0, x8, #6
	ret

