func0000000000000001:
	mov	x8, #-6148914691236517206
	mov	w9, #12
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #3
	msub	x8, x8, x9, x0
	cmp	x8, #0
	csel	x0, x9, x8, eq
	ret

