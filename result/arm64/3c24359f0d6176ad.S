func000000000000000a:
	sub	x8, x2, #1
	mov	x9, #-1
	clz	x8, x8
	lsr	x8, x9, x8
	and	x8, x1, x8
	sub	x0, x8, x0
	ret

