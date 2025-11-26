func00000000000004c1:
	lsr	x8, x2, #5
	mov	x9, #187651416129536
	movk	x9, #43690, lsl #48
	mul	x8, x8, x9
	add	x8, x1, x8, asr #30
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	mov	x8, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x2, x8
	lsr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	mov	w9, #96
	smaddl	x8, w8, w9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

