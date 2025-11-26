func0000000000000000:
	mov	x8, #-6148914691236517206
	sub	x9, x0, x1
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	lsr	x9, x8, #1
	add	x0, x9, x8, lsr #63
	ret

func0000000000000004:
	sub	x8, x0, x1
	mov	w9, #43691
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	mul	w0, w8, w9
	ret

