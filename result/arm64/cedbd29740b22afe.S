func0000000000000021:
	cmp	w1, #63
	mov	x8, #-1
	csinv	x8, x8, x2, eq
	tst	x0, x8
	cset	w0, eq
	ret

