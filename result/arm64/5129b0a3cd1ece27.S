func0000000000000001:
	mov	w8, #8196
	cmp	w8, w2, uxth
	cset	w8, eq
	tst	w1, w8
	mov	w8, #12
	csel	w0, w8, w0, ne
	ret

