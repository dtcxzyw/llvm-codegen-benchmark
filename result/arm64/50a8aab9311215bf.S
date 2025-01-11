func0000000000000005:
	lsl	w8, w1, #3
	mov	x9, #-1
	tst	w0, #0x1
	lsl	x8, x9, x8
	csinv	x0, x9, x8, ne
	ret

