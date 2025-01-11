func0000000000000001:
	cmp	w1, #2
	mov	w8, #26
	cset	w9, eq
	tst	w9, w0
	mov	w9, #19
	csel	w0, w9, w8, ne
	ret

