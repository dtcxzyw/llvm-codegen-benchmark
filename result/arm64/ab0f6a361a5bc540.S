func0000000000000001:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #-128
	csel	w8, w8, wzr, ne
	bfxil	w8, w0, #0, #7
	mov	x0, x8
	ret

