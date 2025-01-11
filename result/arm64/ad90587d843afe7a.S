func0000000000000001:
	tst	w1, #0x1
	mov	w8, #3
	csel	w8, w2, w8, ne
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

