func0000000000000000:
	mov	w8, #2
	tst	w1, #0x1
	csel	w0, w8, w0, ne
	ret

func0000000000000002:
	tst	w1, #0x1
	csel	w0, wzr, w0, ne
	ret

