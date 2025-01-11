func0000000000000000:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #3
	sub	w8, w8, #3
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	mvn	w8, w2
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w0, w8, wzr, ne
	ret

