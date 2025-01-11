func0000000000000005:
	add	w8, w1, w2, sxtb
	tst	w0, #0x1
	mov	w9, #-528
	mov	w10, #-428
	csel	w9, w10, w9, ne
	add	w0, w9, w8
	ret

