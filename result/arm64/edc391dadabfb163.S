func0000000000000002:
	mov	x8, #-8608480567731124088
	and	x9, x1, #0x1
	movk	x8, #34953
	add	x9, x0, x9
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x9, x8, #5
	add	x0, x9, x8, lsr #63
	ret

func0000000000000000:
	mov	x8, #10583
	and	x9, x1, #0x1
	movk	x8, #52817, lsl #16
	add	x9, x0, x9
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #13
	add	x0, x9, x8, lsr #63
	ret

