func0000000000000003:
	mov	w8, #40
	tst	w0, #0x1
	mov	w9, #64
	csel	x8, x9, x8, ne
	umull	x0, w8, w1
	ret

