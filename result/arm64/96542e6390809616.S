func0000000000000004:
	mov	w8, #88
	tst	w2, #0x1
	mov	w9, #98
	csel	w8, w9, w8, ne
	madd	w8, w8, w1, w0
	add	w0, w8, #122
	ret

