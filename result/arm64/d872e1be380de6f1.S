func0000000000000001:
	mov	w8, #63
	bics	wzr, w8, w1
	mov	x8, #-1
	csinv	x0, x8, x0, eq
	ret

