func0000000000000001:
	mov	w8, #15
	tst	w1, #0x1
	mov	w9, #31
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	sub	w9, w8, #8
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #16
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w0, w8, w9, ne
	ret

