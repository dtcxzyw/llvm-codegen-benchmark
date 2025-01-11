func000000000000001b:
	tst	w0, #0x1
	mov	w9, #205
	csel	w8, w1, w2, ne
	mul	w8, w8, w9
	ubfx	w8, w8, #11, #5
	add	w0, w8, #48
	ret

