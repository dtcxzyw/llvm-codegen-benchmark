func0000000000000001:
	lsr	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #2
	csel	w0, wzr, w9, ne
	bfxil	w0, w8, #0, #1
	ret

