func0000000000000041:
	lsr	x8, x2, #2
	mov	w9, #255
	bics	wzr, w9, w1
	add	x8, x8, x8, lsl #1
	csel	x0, x8, x0, eq
	ret

