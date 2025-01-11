func0000000000000000:
	tst	w1, #0x1
	mov	w8, #19
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	sub	w9, w8, #4
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	tst	w0, #0x1
	add	w9, w8, #12
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	tst	w0, #0x1
	add	w9, w8, #3
	csel	w0, w9, w8, ne
	ret

