func0000000000000001:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #20
	csel	w8, w9, w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret

