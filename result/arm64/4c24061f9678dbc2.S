func0000000000000008:
	mov	x8, #-1
	cmp	x0, #2
	lsr	x8, x8, x1
	csel	x8, xzr, x8, lo
	adds	x0, x8, #1
	cset	w1, hs
	ret

