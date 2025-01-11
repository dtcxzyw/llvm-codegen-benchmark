func000000000000000b:
	mov	w8, #2
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #-32
	tst	w1, #0x1
	mov	w9, #-8
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

