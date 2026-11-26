func0000000000000003:
	mov	w8, #48
	ubfx	w9, w1, #4, #4
	tst	w0, #0x1
	mov	w10, #55
	csel	w8, w10, w8, ne
	add	w0, w8, w9
	ret

