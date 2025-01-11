func000000000000000b:
	sub	x8, x1, x0
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	add	x0, x8, #1
	ret

func0000000000000008:
	mov	x8, #49933
	sub	x9, x1, x0
	movk	x8, #3120, lsl #16
	movk	x8, #12483, lsl #32
	movk	x8, #49932, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x9, x8, #8
	add	x8, x9, x8, lsr #63
	mov	w9, #168
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func0000000000000000:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x0
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	lsr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	mov	w9, #12
	madd	x8, x8, x9, x0
	sub	x0, x8, #12
	ret

func0000000000000003:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x0
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	lsr	x9, x8, #3
	add	x8, x9, x8, lsr #63
	mov	w9, #24
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

