func0000000000000003:
	tst	w1, #0x1
	mov	w8, #2
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000002:
	tst	w1, #0x1
	mov	w8, #2
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000001:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

