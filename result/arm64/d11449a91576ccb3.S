func000000000000000e:
	add	w9, w1, #100
	tst	w0, #0x1
	mov	w8, #205
	csel	w9, w9, w1, ne
	mul	w8, w9, w8
	ubfx	w0, w8, #11, #5
	ret

