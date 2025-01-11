func0000000000000003:
	mov	w8, #2
	tst	w1, #0x1
	bic	w8, w8, w2
	csinc	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #1
	tst	w1, #0x1
	bic	w8, w8, w2
	csinc	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

