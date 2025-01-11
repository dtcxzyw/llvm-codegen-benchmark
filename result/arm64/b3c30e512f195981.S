func0000000000000001:
	and	x8, x2, x0
	mov	x9, #-6148914691236517206
	add	x8, x8, x1
	movk	x9, #43691
	and	x8, x8, x0
	add	x8, x8, x8, lsl #1
	sbfx	x8, x8, #0, #61
	mul	x0, x8, x9
	ret

