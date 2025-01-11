func0000000000000008:
	mov	x8, #-6148914691236517206
	add	x9, x1, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000004:
	mov	x8, #-6148914691236517206
	add	x9, x1, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000001:
	mov	x8, #-6148914691236517206
	sub	x9, x1, #36
	movk	x8, #43691
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #4
	cset	w0, eq
	ret

