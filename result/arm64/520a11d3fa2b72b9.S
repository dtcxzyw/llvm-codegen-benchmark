func0000000000000001:
	sub	w8, w2, #12
	tst	w1, #0x1
	mov	w9, #12
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

