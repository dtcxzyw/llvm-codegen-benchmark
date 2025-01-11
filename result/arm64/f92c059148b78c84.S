func0000000000000041:
	mov	x8, #-1
	clz	x9, x0
	cmp	x0, #0
	lsr	x8, x8, x9
	csinc	x0, x8, xzr, ne
	ret

