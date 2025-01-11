func0000000000000000:
	tst	w2, #0x1
	mov	w8, #524288
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w0, w0, w8, ne
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #16384
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w0, w0, w8, ne
	ret

