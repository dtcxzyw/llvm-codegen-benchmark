func000000000000000b:
	sub	x8, x1, x0
	mov	x9, #6148914691236517205
	asr	x8, x8, #3
	movk	x9, #21846
	mul	x8, x8, x9
	orr	x0, x8, #0x1
	ret

func0000000000000009:
	sub	x8, x1, x0
	mov	x9, #156375464280064
	lsr	x8, x8, #4
	movk	x9, #14563, lsl #48
	mul	x8, x8, x9
	orr	x0, x8, #0x1
	ret

func0000000000000001:
	mov	x8, #6148914691236517205
	sub	x9, x1, x0
	movk	x8, #21846
	smulh	x8, x9, x8
	mov	w9, #1
	add	x8, x8, x8, lsr #63
	orr	x0, x9, x8, lsl #2
	ret

