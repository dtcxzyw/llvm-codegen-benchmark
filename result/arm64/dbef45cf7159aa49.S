func000000000000000a:
	tst	w0, #0x1
	mov	w8, #90
	csel	w8, w8, w1, ne
	add	w0, w8, w2, lsl #8
	ret

