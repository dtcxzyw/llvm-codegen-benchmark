func000000000000003b:
	add	w9, w1, #100
	tst	w0, #0x1
	mov	w8, #205
	csel	w9, w9, w1, ne
	mul	w8, w9, w8
	ubfx	w8, w8, #11, #5
	add	w0, w8, #48
	ret

