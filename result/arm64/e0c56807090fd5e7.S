func0000000000000004:
	add	w9, w0, w0, lsl #1
	mov	w8, #24
	tst	w1, #0x1
	csel	w0, w9, w8, eq
	ret

