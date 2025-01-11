func0000000000000001:
	tst	w1, #0x1
	mov	w8, #4
	csel	w8, w8, w2, ne
	orr	w8, w8, w0
	tst	w8, #0x4
	cset	w0, eq
	ret

