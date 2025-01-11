func0000000000000008:
	mov	w8, #-16
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #-6
	tst	w1, #0x1
	mov	w9, #-5
	csel	w8, w8, w9, ne
	add	w0, w8, w0
	ret

