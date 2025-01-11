func000000000000000c:
	cmn	w2, #1
	mov	w9, #3
	cset	w8, ne
	tst	w8, w1
	mov	w8, #5
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #7
	csel	w0, w9, w8, ne
	ret

