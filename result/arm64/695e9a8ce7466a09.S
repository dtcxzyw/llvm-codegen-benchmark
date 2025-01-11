func0000000000000000:
	add	w8, w2, #48
	tst	w1, #0x1
	mov	w9, #48
	csel	w8, w8, w9, ne
	add	w0, w8, w0, lsl #4
	ret

