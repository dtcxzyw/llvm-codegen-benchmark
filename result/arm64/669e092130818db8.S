func0000000000000003:
	mov	w8, #2048
	tst	w1, #0x1
	mov	w9, #1024
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

