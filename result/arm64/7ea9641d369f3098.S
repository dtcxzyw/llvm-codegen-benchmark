func0000000000000046:
	mov	x8, #63439
	add	x9, x1, x2
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000000a:
	add	x8, x1, x2
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, lt
	ret

func0000000000000006:
	mov	x8, #13531
	add	x9, x1, x2
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	cmp	x8, x0
	cset	w0, lt
	ret

