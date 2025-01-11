func0000000000000061:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	add	x8, x8, #17
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

