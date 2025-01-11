func0000000000000061:
	lsr	x8, x2, #1
	mov	w9, #255
	bics	wzr, w9, w1
	and	x8, x8, #0x7ffffffffffffffe
	csel	x0, x0, x8, eq
	ret

