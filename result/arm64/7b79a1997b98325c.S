func0000000000000001:
	mov	w8, #63
	bics	wzr, w8, w2
	mov	x8, #-1
	csinv	x8, x8, x1, eq
	and	x0, x0, x8
	ret

