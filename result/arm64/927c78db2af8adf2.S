func0000000000000001:
	tst	w1, #0x200
	mov	w8, #16
	cset	w9, eq
	eor	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #32
	csel	w0, w9, w8, ne
	ret

