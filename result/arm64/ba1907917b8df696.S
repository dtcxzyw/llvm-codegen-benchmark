func0000000000000005:
	and	x8, x1, x0
	mov	x9, #-6148914691236517206
	mov	x10, #-16
	add	x8, x8, x8, lsl #1
	movk	x9, #43691
	sbfx	x8, x8, #0, #61
	madd	x8, x8, x9, x10
	and	x0, x8, x0
	ret

