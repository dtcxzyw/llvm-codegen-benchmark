func00000000000002c1:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	mov	x10, #-2
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002c4:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	mov	x10, #-1
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000281:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	mov	x10, #-2
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000288:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	mov	x10, #-1
	asr	x8, x8, #2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

