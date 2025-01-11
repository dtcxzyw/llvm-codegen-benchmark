func0000000000000208:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	sub	x10, x0, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000008:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	sub	x9, x0, x1
	add	x8, x9, x8
	mov	w9, #16960
	movk	w9, #15, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000002aa:
	asr	x8, x0, #3
	mov	x9, #-1229782938247303442
	sub	x10, x1, x2
	movk	x9, #61167
	madd	x8, x8, x9, x10
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000002b4:
	asr	x8, x0, #3
	mov	x9, #-1229782938247303442
	sub	x10, x1, x2
	movk	x9, #61167
	madd	x8, x8, x9, x10
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000000aa:
	asr	x8, x0, #4
	mov	x9, #-3689348814741910324
	sub	x10, x1, x2
	movk	x9, #52429
	madd	x8, x8, x9, x10
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	asr	x8, x0, #4
	mov	x9, #-3689348814741910324
	sub	x10, x1, x2
	movk	x9, #52429
	madd	x8, x8, x9, x10
	cmp	x8, #6
	cset	w0, lo
	ret

func0000000000000206:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	sub	x10, x0, x1
	madd	x8, x8, x9, x10
	cmp	x8, #1
	cset	w0, lt
	ret

func000000000000020a:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	sub	x10, x0, x1
	madd	x8, x8, x9, x10
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000a4:
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206
	sub	x10, x1, x2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000001a4:
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206
	sub	x10, x1, x2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000226:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	sub	x10, x0, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsr	x0, x8, #63
	ret

func000000000000022a:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	sub	x10, x0, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

