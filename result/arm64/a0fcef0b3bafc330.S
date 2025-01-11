func0000000000000001:
	mov	w8, #54
	tst	w2, #0x7ff00000
	sub	w8, w8, w1
	csel	w0, w0, w8, eq
	ret

func0000000000000021:
	mov	w8, #54
	tst	w2, #0x7ff00000
	sub	w8, w8, w1
	csel	w0, w0, w8, eq
	ret

