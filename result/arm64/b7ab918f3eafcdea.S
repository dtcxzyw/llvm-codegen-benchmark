func0000000000000003:
	ubfiz	w9, w1, #6, #8
	mov	w8, #64
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

