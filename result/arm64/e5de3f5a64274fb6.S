func0000000000000003:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #48
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #47
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #47
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #16
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #8
	ret

