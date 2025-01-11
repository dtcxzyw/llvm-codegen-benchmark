func0000000000000003:
	tst	w1, #0x1
	mov	w9, #9
	csinc	w8, w2, wzr, eq
	tst	w0, #0x1
	cinc	w9, w9, ne
	add	w0, w9, w8
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #18
	mov	w9, #3
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	cinc	w9, w9, ne
	add	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #14
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	mov	w10, #12
	csel	w9, w10, w9, ne
	add	w0, w9, w8
	ret

