func0000000000000003:
	mov	x8, #-6148914691236517206
	and	x9, x1, #0x1
	movk	x8, #43691
	umulh	x8, x0, x8
	add	x0, x9, x8, lsr #1
	ret

func0000000000000007:
	lsr	x8, x0, #4
	mov	x9, #-6148914691236517206
	and	x10, x1, #0x1
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

