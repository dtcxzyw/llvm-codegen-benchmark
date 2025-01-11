func0000000000000001:
	cmp	w2, #1116
	and	w9, w0, w1
	cset	w8, eq
	tst	w9, w8
	mov	w8, #35
	mov	w9, #98
	csel	w0, w9, w8, ne
	ret

