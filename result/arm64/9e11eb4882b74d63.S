func0000000000000000:
	tst	w0, #0x1
	mov	w8, #169
	mov	w9, #208
	add	w10, w1, w2
	csel	w8, w9, w8, ne
	add	w0, w8, w10, lsl #4
	ret

