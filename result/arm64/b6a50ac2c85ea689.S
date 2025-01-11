func0000000000000001:
	tst	w1, #0x1
	cneg	w8, w2, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w9, #-2147483648
	cneg	w8, w2, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

