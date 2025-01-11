func0000000000000010:
	tst	w0, #0x1
	mov	w8, #2
	csel	w8, w8, w1, ne
	add	w0, w8, w2
	ret

func0000000000000000:
	tst	w0, #0x1
	mov	w8, #4
	csel	w8, w8, w1, ne
	add	w0, w8, w2
	ret

