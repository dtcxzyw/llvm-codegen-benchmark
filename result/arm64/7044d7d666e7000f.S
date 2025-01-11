func0000000000000000:
	mov	x8, #-17
	udiv	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

