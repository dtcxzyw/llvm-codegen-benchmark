func0000000000000002:
	mov	x8, #6148914691236517205
	mov	x9, #-6148914691236517206
	movk	x8, #21844
	movk	x9, #43688
	and	x8, x8, x1, lsr #1
	and	x9, x0, x9
	orr	x8, x9, x8
	lsr	x0, x8, #2
	ret

func0000000000000003:
	lsr	x8, x1, #8
	and	x9, x0, #0x8000800080008000
	and	x8, x8, #0x80008000800080
	orr	x8, x8, x9
	lsr	x0, x8, #7
	ret

