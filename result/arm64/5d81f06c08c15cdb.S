func0000000000000001:
	cmp	w1, #0
	mov	w8, #42
	cset	w9, eq
	tst	w0, w9
	mov	w9, #10
	csel	w0, w9, w8, ne
	ret

