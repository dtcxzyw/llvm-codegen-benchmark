func0000000000000001:
	orr	w9, w0, w1
	mov	w8, #96
	tst	w9, #0x1
	mov	w9, #64
	csel	w0, w9, w8, ne
	ret

