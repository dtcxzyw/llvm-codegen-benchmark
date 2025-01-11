func0000000000000044:
	mov	x8, #-1
	clz	x9, x1
	cmp	x0, #2
	lsr	x8, x8, x9
	csel	x0, xzr, x8, lo
	ret

