func0000000000000018:
	mov	w8, #217
	tst	w2, w8
	cset	w8, ne
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

