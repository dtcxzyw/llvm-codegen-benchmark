func0000000000000008:
	mov	x8, #5
	movk	x8, #2, lsl #32
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #2147483646
	lsr	x8, x8, #30
	sub	x8, x8, x8, lsl #31
	add	x8, x1, x8
	madd	x8, x2, x9, x8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000002a8:
	mov	x8, #5
	movk	x8, #2, lsl #32
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #2147483646
	lsr	x8, x8, #30
	sub	x8, x8, x8, lsl #31
	add	x8, x1, x8
	madd	x8, x2, x9, x8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000006a8:
	mov	x8, #5
	movk	x8, #2, lsl #32
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #2147483646
	lsr	x8, x8, #30
	sub	x8, x8, x8, lsl #31
	add	x8, x1, x8
	madd	x8, x2, x9, x8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

