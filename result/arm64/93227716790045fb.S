func0000000000000006:
	tst	w0, #0x1
	mov	w9, #205
	csel	w8, w1, w2, ne
	mul	w8, w8, w9
	ubfx	w0, w8, #11, #5
	ret

