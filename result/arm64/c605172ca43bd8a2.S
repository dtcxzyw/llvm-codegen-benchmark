func0000000000000000:
	tst	w2, #0x1
	mov	w8, #5
	mov	w9, #7
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

