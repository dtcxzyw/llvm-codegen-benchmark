func0000000000000061:
	lsr	x8, x2, #2
	mov	w9, #255
	bics	wzr, w9, w1
	csinc	x0, x0, x8, ne
	ret

