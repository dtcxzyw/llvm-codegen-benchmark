func0000000000000003:
	and	w8, w1, #0xff
	tst	w0, #0x1
	lsl	w8, w8, #16
	csel	w0, w8, wzr, ne
	ret

func0000000000000002:
	lsl	w8, w1, #24
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

