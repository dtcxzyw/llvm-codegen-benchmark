func0000000000000015:
	mov	w8, #-6
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000000:
	tst	w1, #0x1
	add	w8, w0, #3
	csinc	w8, w8, w0, eq
	add	w0, w8, #5
	ret

func000000000000003f:
	mov	w8, #76
	tst	w1, #0x1
	mov	w9, #84
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	add	w0, w8, #2
	ret

