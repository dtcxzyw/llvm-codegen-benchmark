func0000000000000000:
	mov	w8, #3
	tst	w0, #0x1
	sub	w8, w8, w1, lsl #1
	csinv	w0, w8, wzr, ne
	ret

