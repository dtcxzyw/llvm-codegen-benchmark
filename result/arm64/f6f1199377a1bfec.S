func0000000000000204:
	asr	x8, x1, #4
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	madd	x8, x8, x9, x0
	sub	x8, x8, #1
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000208:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x0
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000aa:
	asr	x8, x0, #3
	mov	x9, #-1229782938247303442
	movk	x9, #61167
	madd	x8, x8, x9, x1
	sub	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	asr	x8, x0, #3
	mov	x9, #-1229782938247303442
	movk	x9, #61167
	madd	x8, x8, x9, x1
	sub	x8, x8, #1
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000201:
	mov	x8, #18725
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	mov	x9, #-2
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000224:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x0
	sub	x8, x8, #1
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000002a1:
	asr	x8, x1, #3
	mov	x9, #6148914691236517205
	mul	x8, x8, x9
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

