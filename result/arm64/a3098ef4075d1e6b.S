func0000000000000044:
	clz	x8, x2
	mov	x9, #-1
	lsr	x8, x9, x8
	and	x8, x1, x8
	cmp	x8, x0
	csel	x0, xzr, x0, lo
	ret

