func0000000000000008:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	and	x8, x8, #0xfffffffffffffffe
	sub	x0, x0, x8
	ret

func000000000000000c:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	sub	x0, x0, x8, lsl #1
	ret

