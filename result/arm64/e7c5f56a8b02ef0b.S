func0000000000000021:
	mov	w8, #7
	bics	wzr, w8, w2
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret

