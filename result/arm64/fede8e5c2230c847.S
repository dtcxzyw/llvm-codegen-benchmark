func0000000000000000:
	tst	w2, #0x1
	mov	w8, #2
	and	w9, w0, w1
	cinc	w10, w8, ne
	tst	w9, #0x1
	csel	w0, w8, w10, ne
	ret

