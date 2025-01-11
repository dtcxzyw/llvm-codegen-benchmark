func0000000000000003:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x0, x8, #0x3fffffffffffffff
	ret

