func0000000000000000:
	add	w8, w2, #15
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000002:
	mov	w8, #32767
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w0, w8, w1, ne
	ret

