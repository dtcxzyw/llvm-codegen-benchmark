func0000000000000005:
	mov	x8, #-8608480567731124088
	movk	x8, #34953
	smulh	x8, x1, x8
	add	x8, x8, x1
	asr	x9, x8, #5
	add	x8, x9, x8, lsr #63
	mov	w9, #60
	msub	x8, x8, x9, x1
	madd	x0, x0, x9, x8
	ret

func0000000000000000:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #20864
	movk	w9, #1, lsl #16
	msub	x8, x8, x9, x0
	madd	x0, x1, x9, x8
	ret

