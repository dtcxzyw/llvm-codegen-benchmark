func0000000000000327:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #-9223372036854775808
	cmp	x2, x9
	cinc	x0, x8, ne
	ret

func00000000000002a7:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #-9223372036854775807
	cmp	x2, x9
	cinc	x0, x8, gt
	ret

