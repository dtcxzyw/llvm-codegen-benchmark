func0000000000000061:
	and	x8, x2, #0x1
	mov	w9, #255
	sub	x8, x1, x8
	bics	wzr, w9, w0
	csinc	x0, x8, x1, ne
	ret

