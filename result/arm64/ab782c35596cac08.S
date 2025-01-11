func0000000000000000:
	lsl	w8, w1, #5
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000004:
	lsl	w8, w1, #2
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret

