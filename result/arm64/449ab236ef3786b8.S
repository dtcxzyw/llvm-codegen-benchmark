func0000000000000161:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #5
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000561:
	mov	x9, #43383
	sub	x8, x1, x2
	movk	x9, #58151, lsl #16
	lsr	x8, x8, #3
	movk	x9, #19383, lsl #32
	movk	x9, #6461, lsl #48
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000461:
	mov	x9, #-6148914691236517206
	sub	x8, x1, x2
	movk	x9, #43691
	umulh	x8, x8, x9
	add	x9, x0, #1
	lsr	x8, x8, #4
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	x9, #9363
	sub	x8, x1, x2
	movk	x9, #37449, lsl #16
	lsr	x8, x8, #4
	movk	x9, #18724, lsl #32
	movk	x9, #9362, lsl #48
	umulh	x8, x8, x9
	add	x9, x0, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

