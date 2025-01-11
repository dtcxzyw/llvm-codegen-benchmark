func0000000000000001:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x2, x8
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	x8, #-6148914691236517206
	mov	w9, #24
	movk	x8, #43691
	umulh	x8, x2, x8
	lsr	x8, x8, #4
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	mov	x8, #-6148914691236517206
	mov	w9, #24
	movk	x8, #43691
	umulh	x8, x2, x8
	lsr	x8, x8, #4
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x2, x8
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #3
	cmp	x0, x8
	cset	w0, lo
	ret

