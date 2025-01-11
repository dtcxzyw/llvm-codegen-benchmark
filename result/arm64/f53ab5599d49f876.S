func0000000000000002:
	mov	w8, #-128
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	tst	w0, #0x1
	csinv	w0, w1, wzr, ne
	ret

