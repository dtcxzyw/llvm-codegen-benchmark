func0000000000000001:
	tst	w2, #0x800000
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #384
	csel	w0, w8, w0, ne
	ret

