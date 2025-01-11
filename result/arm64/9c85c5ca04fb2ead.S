func0000000000000003:
	tst	w2, #0x1
	mov	w8, #1
	cneg	w8, w8, eq
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #8
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

