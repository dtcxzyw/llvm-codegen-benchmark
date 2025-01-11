func0000000000000001:
	mov	w8, #-1
	tst	w0, #0x1
	lsl	w9, w8, w1
	csinv	w0, w8, w9, ne
	ret

