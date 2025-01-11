func0000000000000001:
	mov	w8, #-55
	tst	w0, #0x1
	mov	w9, #-48
	csel	w8, w9, w8, ne
	add	w0, w8, w1, sxtb
	ret

