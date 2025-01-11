func0000000000000061:
	mov	x8, #-6148914691236517206
	add	x9, x0, #1
	movk	x8, #43691
	umulh	x8, x1, x8
	cmp	x9, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000041:
	mov	x8, #-6148914691236517206
	add	x9, x0, #1
	movk	x8, #43691
	umulh	x8, x1, x8
	cmp	x9, x8, lsr #1
	cset	w0, eq
	ret

func00000000000000c1:
	lsr	x8, x1, #4
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000081:
	lsr	x8, x1, #4
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000084:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000001:
	mov	x8, #1027
	movk	x8, #4104, lsl #16
	movk	x8, #16416, lsl #32
	movk	x8, #128, lsl #48
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	add	x9, x0, #1
	cmp	x9, x8, lsr #8
	cset	w0, eq
	ret

func0000000000000074:
	mov	x8, #-9187201950435737472
	add	x9, x0, #1
	movk	x8, #32897
	umulh	x8, x1, x8
	cmp	x9, x8, lsr #7
	cset	w0, lo
	ret

func00000000000000b4:
	mov	x9, #51739
	lsr	x8, x1, #4
	movk	x9, #10347, lsl #16
	movk	x9, #41391, lsl #32
	movk	x9, #34492, lsl #48
	mul	x8, x8, x9
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000024:
	mov	x8, #9363
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	sub	x9, x0, #1
	cmp	x9, x8, lsr #2
	cset	w0, lo
	ret

