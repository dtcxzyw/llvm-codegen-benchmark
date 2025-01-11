func000000000000000a:
	mov	x9, #20165
	sub	x8, x1, x0
	movk	x9, #50412, lsl #16
	lsr	x8, x8, #3
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	mov	w9, #3
	cmp	x8, #3
	csel	x0, x8, x9, hi
	ret

func0000000000000002:
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #5
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000008:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x0
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #4
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000000:
	mov	x9, #9363
	sub	x8, x1, x0
	movk	x9, #37449, lsl #16
	lsr	x8, x8, #4
	movk	x9, #18724, lsl #32
	movk	x9, #9362, lsl #48
	umulh	x8, x8, x9
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

