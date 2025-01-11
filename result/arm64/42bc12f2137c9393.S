func000000000000002a:
	fcvtzs	w8, s0
	tst	w1, #0x1
	mov	w9, #107
	mov	w10, #1131
	csel	w9, w10, w9, ne
	tst	w0, #0x1
	mov	w10, #32768
	csel	w9, w10, w9, ne
	add	w8, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

