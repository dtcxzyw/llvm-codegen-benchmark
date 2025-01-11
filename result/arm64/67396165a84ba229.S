func0000000000000074:
	mov	w8, #-1
	tst	w0, #0x100
	lsl	w8, w8, w1
	csinc	w0, wzr, w8, ne
	ret

