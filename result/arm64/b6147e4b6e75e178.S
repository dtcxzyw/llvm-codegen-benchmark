func00000000000000aa:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	asr	x8, x8, #4
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, ge
	ret

func0000000000000088:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	neg	x10, x0
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmn	x8, #4
	cset	w0, hi
	ret

func00000000000000a1:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e1:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	neg	x10, x0
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	neg	x10, x0
	asr	x8, x8, #5
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #16
	cset	w0, hi
	ret

func00000000000000a4:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	neg	x10, x0
	asr	x8, x8, #4
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000000e6:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, le
	ret

