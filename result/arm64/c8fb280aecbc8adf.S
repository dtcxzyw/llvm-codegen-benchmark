func0000000000000001:
	mov	x8, #-1
	tst	w0, #0x1
	lsl	x8, x8, x2
	csinv	x0, x1, x8, ne
	ret

