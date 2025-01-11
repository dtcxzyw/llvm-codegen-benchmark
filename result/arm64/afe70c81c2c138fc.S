func0000000000000005:
	add	x8, x1, x1, lsl #1
	mov	x9, #-6148914691236517206
	mov	x10, #-16
	movk	x9, #43691
	sbfx	x8, x8, #0, #61
	madd	x8, x8, x9, x10
	and	x0, x8, x0
	ret

