func00000000000002c1:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	mov	x8, #-3689348814741910324
	sub	x9, x1, x2
	movk	x8, #52429
	umulh	x8, x9, x8
	add	x9, x0, #1
	cmp	x9, x8, lsr #6
	cset	w0, eq
	ret

func0000000000000281:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	lsr	x8, x8, #4
	movk	x9, #52429
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002e1:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000284:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000001:
	mov	x9, #9363
	sub	x8, x1, x2
	movk	x9, #37449, lsl #16
	lsr	x8, x8, #3
	movk	x9, #18724, lsl #32
	movk	x9, #9362, lsl #48
	umulh	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

