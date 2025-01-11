func0000000000000042:
	cmp	w2, #4
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, eq
	tst	w8, w9
	mov	w8, #-5
	csel	w0, w8, w0, ne
	ret

