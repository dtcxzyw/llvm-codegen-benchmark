func0000000000000000:
	and	w9, w0, w1
	mov	w8, #256
	tst	w9, #0x1
	csinc	w0, w8, wzr, ne
	ret

