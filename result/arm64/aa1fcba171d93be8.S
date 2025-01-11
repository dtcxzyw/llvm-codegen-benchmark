func00000000000000e1:
	lsr	x8, x2, #1
	mov	w9, #255
	bics	wzr, w9, w1
	orr	x8, x8, #0x1
	csel	x0, x8, x0, eq
	ret

