func0000000000000002:
	mov	w8, #2
	tst	w1, #0x1
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #10
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #3
	csel	w0, w9, w8, ne
	ret

