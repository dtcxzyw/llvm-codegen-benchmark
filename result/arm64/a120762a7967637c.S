func0000000000000204:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	asr	x8, x8, #4
	movk	x9, #52429
	madd	x8, x8, x9, x0
	sub	x8, x8, #1
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000208:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000aa:
	sub	x8, x1, x2
	mov	x9, #-1229782938247303442
	asr	x8, x8, #3
	movk	x9, #61167
	madd	x8, x8, x9, x0
	sub	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	sub	x8, x1, x2
	mov	x9, #-1229782938247303442
	asr	x8, x8, #3
	movk	x9, #61167
	madd	x8, x8, x9, x0
	sub	x8, x8, #1
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000224:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	sub	x8, x8, #1
	cmp	x8, #8
	cset	w0, lo
	ret

