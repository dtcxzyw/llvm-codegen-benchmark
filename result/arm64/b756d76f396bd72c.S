func0000000000000005:
	mov	x8, #-1
	tst	w0, #0x1
	lsl	x9, x8, x1
	csinv	x0, x8, x9, ne
	ret

