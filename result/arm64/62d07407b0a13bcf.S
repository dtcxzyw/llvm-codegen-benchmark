func0000000000000003:
	tst	w1, #0x1
	mov	w8, #32
	mov	w9, #16
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	bfxil	w8, w2, #0, #1
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

