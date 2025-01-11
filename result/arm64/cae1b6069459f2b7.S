func0000000000000146:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	mov	x10, #-1
	lsr	x8, x8, #2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret

func0000000000000161:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	mov	x10, #-2
	lsr	x8, x8, #2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000141:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	mov	x10, #-2
	lsr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

