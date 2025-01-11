func0000000000000000:
	udiv	x9, x0, x1
	mov	w8, #1000
	cmp	x9, #1000
	csel	x0, x9, x8, lo
	ret

