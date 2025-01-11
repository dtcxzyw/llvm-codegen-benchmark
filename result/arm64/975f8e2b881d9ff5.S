func0000000000000005:
	tst	w2, #0x1
	mov	w8, #-65
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #-18
	mov	w9, #-22
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w8, w9
	ret

