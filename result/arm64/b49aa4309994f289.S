func000000000000000f:
	tst	w2, #0x1
	mov	w8, #2
	csel	w9, wzr, w8, ne
	tst	w1, #0x1
	csel	w10, wzr, w8, ne
	tst	w0, #0x1
	add	w9, w10, w9
	csel	w8, wzr, w8, ne
	add	w0, w9, w8
	ret

func000000000000000d:
	tst	w2, #0x1
	mov	w8, #5
	mov	w9, #4
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	mov	w10, #-3
	csel	w9, w9, wzr, ne
	tst	w0, #0x1
	add	w8, w9, w8
	csel	w9, w10, wzr, ne
	add	w0, w8, w9
	ret

