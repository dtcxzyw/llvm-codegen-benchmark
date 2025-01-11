func0000000000000061:
	mov	x8, #48289
	movk	x8, #62086, lsl #16
	movk	x8, #51738, lsl #32
	movk	x8, #10347, lsl #48
	smulh	x8, x2, x8
	sub	x8, x8, x2
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	add	x9, x0, #1
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x2, x2, lsr #63
	add	x9, x0, #1
	sub	x8, x1, x8, asr #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000261:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002c1:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000241:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

