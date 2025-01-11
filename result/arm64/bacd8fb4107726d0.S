func0000000000000000:
	mov	w8, #1
	ands	w9, w1, #0x1
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

