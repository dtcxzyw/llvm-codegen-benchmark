func0000000000000001:
	ubfiz	w9, w1, #1, #9
	mov	w8, #4
	tst	w0, #0x1
	csinc	w0, w8, w9, ne
	ret

