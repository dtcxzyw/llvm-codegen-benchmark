func0000000000000004:
	tst	w1, #0x1
	csel	w0, w0, w2, ne
	ret

func0000000000000000:
	sub	w8, w2, w0
	tst	w1, #0x1
	mov	w9, #57
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

