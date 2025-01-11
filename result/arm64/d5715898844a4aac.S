func0000000000000004:
	mov	x8, #-1
	lsr	x8, x8, x2
	and	x8, x1, x8
	cmp	x8, x0
	csel	x0, xzr, x0, lo
	ret

