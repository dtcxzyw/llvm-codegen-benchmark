func0000000000000003:
	mov	w8, #2
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	bfxil	w8, w1, #0, #1
	orr	w0, w8, #0x40
	ret

