func0000000000000000:
	mov	w8, #-1
	tst	w0, #0x1
	csinv	w0, w8, w1, eq
	ret

