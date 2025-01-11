func0000000000000141:
	add	x8, x2, x2, lsl #1
	mov	w9, #255
	bics	wzr, w9, w1
	csinc	x0, x0, x8, ne
	ret

