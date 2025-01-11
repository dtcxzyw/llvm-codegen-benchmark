func000000000000000b:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func000000000000000a:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000000:
	mov	x8, #-3689348814741910324
	sub	x9, x1, x2
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

