func0000000000000001:
	mov	w8, #32768
	tst	w2, #0x1
	mov	w9, #-3712
	movk	w8, #65524, lsl #16
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #-16
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	sxtw	x0, w8
	ret

