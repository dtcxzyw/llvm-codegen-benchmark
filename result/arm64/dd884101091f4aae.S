func0000000000000007:
	add	x8, x2, #3
	cmp	x2, #0
	sub	x9, x0, x1
	csel	x8, x8, x2, mi
	cmp	x9, x8, asr #2
	cset	w0, le
	ret

func0000000000000006:
	add	x8, x2, #3
	cmp	x2, #0
	sub	x9, x0, x1
	csel	x8, x8, x2, mi
	cmp	x9, x8, asr #2
	cset	w0, lt
	ret

func000000000000000a:
	add	x8, x2, x2, lsr #63
	sub	x9, x0, x1
	cmp	x9, x8, asr #1
	cset	w0, gt
	ret

func0000000000000081:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a8:
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000a4:
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000002a:
	add	x8, x2, x2, lsr #63
	sub	x9, x0, x1
	cmp	x9, x8, asr #1
	cset	w0, gt
	ret

func00000000000000c6:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func000000000000008a:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func00000000000000aa:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func00000000000000e4:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

