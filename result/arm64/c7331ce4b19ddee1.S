func0000000000000001:
	lsr	x8, x2, #2
	mov	w9, #255
	bics	wzr, w9, w1
	csel	x0, x0, x8, eq
	ret

