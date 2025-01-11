func0000000000000001:
	mvn	w8, w2
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	mvn	w8, w2
	tst	w0, #0x1
	mov	w9, #16
	add	w8, w1, w8
	csel	w0, w9, w8, ne
	ret

