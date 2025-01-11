func000000000000012a:
	add	x8, x0, x0, lsr #63
	sub	x9, x1, x2
	asr	x8, x8, #1
	add	x8, x8, x9, asr #4
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000134:
	add	x8, x0, x0, lsr #63
	sub	x9, x1, x2
	asr	x8, x8, #1
	add	x8, x8, x9, asr #4
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000000aa:
	sub	x8, x1, x2
	add	x9, x0, x0, lsr #63
	asr	x8, x8, #4
	add	x8, x8, x9, asr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	sub	x8, x1, x2
	add	x9, x0, x0, lsr #63
	asr	x8, x8, #4
	add	x8, x8, x9, asr #1
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000001a8:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x2
	add	x8, x8, x9, asr #2
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001b1:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmn	x8, x9, asr #4
	cset	w0, eq
	ret

func00000000000001a1:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmn	x8, x9, asr #4
	cset	w0, eq
	ret

func0000000000000121:
	mov	x8, #18725
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	sub	x9, x1, x2
	cmn	x8, x9, asr #3
	cset	w0, eq
	ret

