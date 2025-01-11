func0000000000000001:
	mov	w8, #54
	add	w9, w0, #1075
	tst	w2, #0x7ff
	sub	w8, w8, w1
	csel	w0, w9, w8, eq
	ret

func00000000000000a1:
	mov	w8, #54
	add	w9, w0, #1075
	tst	w2, #0x7ff
	sub	w8, w8, w1
	csel	w0, w9, w8, eq
	ret

