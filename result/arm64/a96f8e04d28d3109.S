func0000000000000028:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	w9, w2, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000008:
	mov	x9, #8549
	sub	x8, x0, x1
	movk	x9, #22795, lsl #16
	movk	x9, #17096, lsl #32
	movk	x9, #45590, lsl #48
	smulh	x9, x8, x9
	add	x8, x9, x8
	asr	x9, x8, #9
	add	x8, x9, x8, lsr #63
	add	w9, w2, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000021:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	sub	w9, w2, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000664:
	sub	x8, x0, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	add	w9, w2, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	w9, w2, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000264:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	sub	w9, w2, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000268:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	sub	w9, w2, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000228:
	sub	x8, x0, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	sub	w9, w2, #64
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000034:
	sub	x8, x0, x1
	mov	x9, #-1229782938247303442
	asr	x8, x8, #3
	movk	x9, #61167
	mul	x8, x8, x9
	add	w9, w2, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000038:
	sub	x8, x0, x1
	mov	x9, #-1229782938247303442
	asr	x8, x8, #3
	movk	x9, #61167
	mul	x8, x8, x9
	add	w9, w2, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000668:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	w9, w2, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000068:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #4
	movk	x9, #43691
	mul	x8, x8, x9
	sub	w9, w2, #5
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000661:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	w9, w2, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000025:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	w9, w2, #1
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000428:
	mov	x9, #28087
	sub	x8, x0, x1
	movk	x9, #46811, lsl #16
	asr	x8, x8, #5
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	add	w9, w2, #1
	cmp	x8, x9
	cset	w0, hi
	ret

