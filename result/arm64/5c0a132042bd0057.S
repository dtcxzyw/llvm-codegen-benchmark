func0000000000000001:
	cmp	w2, #2
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #11
	csel	w0, w8, w0, ne
	ret

