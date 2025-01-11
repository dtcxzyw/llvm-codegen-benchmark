func0000000000000001:
	mov	w8, #7
	cmp	w1, #1
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

