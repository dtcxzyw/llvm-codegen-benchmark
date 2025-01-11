func0000000000000021:
	cmp	x1, #0
	mov	w9, #21845
	csel	x8, x0, x2, eq
	tst	x8, x9
	cset	w0, eq
	ret

