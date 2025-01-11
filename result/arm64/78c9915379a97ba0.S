func0000000000000010:
	mov	w8, #12288
	tst	w0, #0x1
	mov	w9, #48
	csel	w8, w9, w8, ne
	mov	w9, #16777216
	orr	w8, w8, w1
	add	w0, w8, w9
	ret

