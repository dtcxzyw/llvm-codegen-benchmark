func000000000000000a:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000008:
	mov	x9, #63439
	add	x8, x1, x2
	movk	x9, #58195, lsl #16
	add	x8, x8, x0
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x0, x9, x8, lsr #63
	ret

func0000000000000002:
	add	x8, x1, x2
	adds	x8, x8, x0
	add	x9, x8, #63
	csel	x8, x9, x8, lt
	asr	x0, x8, #6
	ret

