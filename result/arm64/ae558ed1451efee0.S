func0000000000000000:
	udiv	x8, x0, x1
	mov	x10, #23123
	movk	x10, #41115, lsl #16
	movk	x10, #47151, lsl #32
	movk	x10, #68, lsl #48
	lsr	x9, x8, #9
	umulh	x9, x9, x10
	mov	w10, #51712
	movk	w10, #15258, lsl #16
	lsr	x9, x9, #11
	msub	x0, x9, x10, x8
	ret

