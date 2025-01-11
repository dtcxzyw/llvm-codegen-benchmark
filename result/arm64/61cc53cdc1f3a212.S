func0000000000000003:
	bfxil	x1, x0, #0, #31
	lsr	x0, x1, #1
	ret

func0000000000000002:
	mov	x8, #6148914691236517205
	mov	x9, #-6148914691236517206
	movk	x8, #21844
	movk	x9, #43688
	and	x8, x1, x8
	and	x9, x0, x9
	orr	x8, x9, x8
	lsr	x0, x8, #2
	ret

