func0000000000000028:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	w9, w1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000008:
	mov	x8, #8549
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #9
	add	x8, x9, x8, lsr #63
	add	w9, w1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000021:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	w9, w1, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000001e4:
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	add	w9, w1, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000024:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	w9, w1, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000e4:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	w9, w1, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000e8:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	w9, w1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000a8:
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	sub	w9, w1, #64
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000034:
	asr	x8, x0, #3
	mov	x9, #-1229782938247303442
	movk	x9, #61167
	mul	x8, x8, x9
	add	w9, w1, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000038:
	asr	x8, x0, #3
	mov	x9, #-1229782938247303442
	movk	x9, #61167
	mul	x8, x8, x9
	add	w9, w1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001e8:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	w9, w1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000068:
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	w9, w1, #5
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001e1:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	w9, w1, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000025:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	w9, w1, #1
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000014:
	add	x8, x0, #7
	cmp	x0, #0
	add	w9, w1, #1
	csel	x8, x8, x0, lt
	cmp	x9, x8, asr #3
	cset	w0, hi
	ret

func0000000000000128:
	mov	x9, #28087
	asr	x8, x0, #5
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	add	w9, w1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

