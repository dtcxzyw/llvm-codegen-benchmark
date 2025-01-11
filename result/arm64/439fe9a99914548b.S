func0000000000000000:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #2
	cinc	w9, w8, ne
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

