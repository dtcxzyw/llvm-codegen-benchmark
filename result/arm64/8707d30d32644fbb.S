func0000000000000000:
	tst	w1, #0x1
	mov	w8, #19999
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret

