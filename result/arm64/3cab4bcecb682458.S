func0000000000000000:
	mov	w8, #16385
	tst	w1, #0x1
	mov	w9, #2
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	mov	w8, #-1
	tst	w1, #0x1
	cneg	w8, w8, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

