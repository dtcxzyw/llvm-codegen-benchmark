func0000000000000001:
	cmp	w1, #2
	mov	w8, #99
	cset	w9, eq
	tst	w0, w9
	mov	w9, #101
	csel	w0, w9, w8, ne
	ret

