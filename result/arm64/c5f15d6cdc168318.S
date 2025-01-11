func0000000000000002:
	mov	w8, #2
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	mov	w8, #4
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

