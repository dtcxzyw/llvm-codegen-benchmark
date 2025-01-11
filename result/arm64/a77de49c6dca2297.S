func0000000000000001:
	lsr	w9, w1, #24
	mov	w8, #16
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

