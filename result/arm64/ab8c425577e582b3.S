func0000000000000018:
	ubfx	w9, w1, #16, #1
	mov	w8, #2
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #6
	csel	w0, w9, w8, ne
	ret

