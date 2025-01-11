func0000000000000000:
	mov	x8, #-3689348814741910324
	sub	x9, x0, #80
	movk	x8, #52429
	umulh	x8, x9, x8
	ubfx	x0, x8, #6, #3
	ret

func0000000000000002:
	mov	x8, #-6148914691236517206
	sub	x9, x0, #56
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	and	x0, x8, #0x7ffffffffffffff8
	ret

