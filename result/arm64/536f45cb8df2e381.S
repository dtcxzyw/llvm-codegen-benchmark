func0000000000000000:
	mov	x8, #-1
	tst	w0, #0x1
	csinv	x0, x8, x1, eq
	ret

