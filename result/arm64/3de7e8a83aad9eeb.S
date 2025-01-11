func0000000000000002:
	sub	x9, x1, #1
	mov	x8, #-1
	clz	x9, x9
	lsr	x8, x8, x9
	and	x0, x0, x8
	ret

