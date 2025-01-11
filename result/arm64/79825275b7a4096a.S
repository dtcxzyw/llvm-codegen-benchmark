func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	tst	w1, w8
	mov	w8, #20
	csel	w0, w0, w8, ne
	ret

