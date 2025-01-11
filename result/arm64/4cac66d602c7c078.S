func0000000000000000:
	tst	w1, #0x1
	mov	w8, #1
	and	w9, w2, #0x1
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

