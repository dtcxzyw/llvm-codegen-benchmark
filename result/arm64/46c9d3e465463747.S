func0000000000000015:
	and	w8, w2, #0xffff
	tst	w1, #0x1
	mov	w9, #24
	csinc	w8, w8, wzr, eq
	sub	w9, w9, w0
	sub	w0, w9, w8
	ret

