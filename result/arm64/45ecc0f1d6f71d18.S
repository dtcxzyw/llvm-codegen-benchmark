func0000000000000000:
	mov	w8, #16388
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000002:
	mov	w8, #12
	tst	w0, #0x1
	mov	w9, #3
	csel	w0, w9, w8, ne
	ret

