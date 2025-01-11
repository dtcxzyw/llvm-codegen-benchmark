func0000000000000015:
	mov	w8, #2
	sub	w9, w2, #2
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w9, ne
	add	w0, w0, w8
	ret

func0000000000000010:
	mov	w8, #1
	sub	w9, w2, #1
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w9, ne
	add	w0, w8, w0
	ret

