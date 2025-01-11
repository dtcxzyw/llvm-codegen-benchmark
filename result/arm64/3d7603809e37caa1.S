func0000000000000001:
	mov	w8, w2
	tst	w0, #0x1
	mov	x9, #9223372034707292159
	orr	x8, x1, x8
	csel	x0, x9, x8, ne
	ret

