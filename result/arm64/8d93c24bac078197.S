func0000000000000003:
	tst	w2, #0x1
	add	w8, w1, #3
	csinc	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	sub	w8, w1, #1
	tst	w2, #0x1
	mov	w9, #1073741824
	csinc	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #65536
	mov	w9, #-2144796672
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	add	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

