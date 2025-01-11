func0000000000000002:
	add	x8, x1, x1, lsr #63
	add	x8, x0, x8, asr #1
	asr	x0, x8, #5
	ret

func000000000000000a:
	mov	x9, #23593
	asr	x8, x1, #3
	movk	x9, #49807, lsl #16
	movk	x9, #10485, lsl #32
	movk	x9, #36700, lsl #48
	madd	x8, x8, x9, x0
	asr	x0, x8, #1
	ret

func0000000000000000:
	mov	x8, #2097
	movk	x8, #7340, lsl #16
	movk	x8, #25690, lsl #32
	movk	x8, #57147, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	x8, x0, x8
	asr	x0, x8, #63
	ret

