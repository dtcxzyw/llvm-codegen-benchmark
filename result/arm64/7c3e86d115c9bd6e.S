func0000000000000003:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, ne
	tst	w0, #0x1
	add	w9, w8, #4
	csinc	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #-4194304
	tst	w1, #0x1
	mov	w9, #4194304
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	add	w0, w9, w8
	ret

