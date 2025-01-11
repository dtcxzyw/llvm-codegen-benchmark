func0000000000000003:
	lsr	x8, x0, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func000000000000000d:
	lsr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func000000000000000b:
	lsr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

