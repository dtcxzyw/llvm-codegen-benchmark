func00000000000001a8:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x11, x0, #3
	asr	x8, x8, #4
	movk	x9, #43691
	mov	x10, #1
	madd	x8, x8, x9, x10
	mul	x9, x11, x9
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001a4:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x11, x0, #3
	asr	x8, x8, #4
	movk	x9, #43691
	mov	x10, #1
	madd	x8, x8, x9, x10
	mul	x9, x11, x9
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001a1:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x11, x0, #3
	asr	x8, x8, #3
	movk	x9, #43691
	mov	x10, #1
	madd	x8, x8, x9, x10
	mul	x9, x11, x9
	cmp	x8, x9
	cset	w0, eq
	ret

