func0000000000000001:
	mov	w8, #885
	tst	w1, #0xff
	mov	w9, #132
	mov	w10, #860
	mov	w11, #125
	csel	w8, w9, w8, eq
	csel	w9, w11, w10, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

