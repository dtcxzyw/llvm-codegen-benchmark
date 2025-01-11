func0000000000000000:
	orr	w9, w0, w1
	mov	w8, #256
	tst	w9, #0x1
	mov	w9, #512
	csel	w0, w9, w8, ne
	ret

