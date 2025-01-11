func0000000000000081:
	sub	x8, x1, x2
	mov	x9, #35747
	asr	x8, x8, #3
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	mul	x8, x8, x0
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000088:
	sub	x8, x1, x2
	mov	x9, #35747
	asr	x8, x8, #3
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	mul	x8, x8, x0
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000a8:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x0
	mul	x8, x8, x9
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000a1:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	cmp	x0, #0
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

