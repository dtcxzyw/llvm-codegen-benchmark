func0000000000000003:
	tst	w1, #0x1
	mov	w8, #-400
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000002:
	mov	x0, x2
	ret

