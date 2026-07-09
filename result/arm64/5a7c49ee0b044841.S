func0000000000000002:
	mov	x8, #64012
	mov	w9, w1
	movk	x8, #19330, lsl #16
	movk	x8, #4, lsl #32
	umulh	x8, x9, x8
	adds	x0, x0, x8
	cset	w1, hs
	ret

