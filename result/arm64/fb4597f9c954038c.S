func0000000000000003:
	mov	w8, #1024
	and	w9, w1, #0x3ff
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	w0, wzr, w8, ne
	ret

