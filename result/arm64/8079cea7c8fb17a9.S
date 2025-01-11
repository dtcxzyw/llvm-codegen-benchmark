func0000000000000002:
	lsr	w8, w1, #16
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000003:
	lsr	w8, w1, #16
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	lsr	w8, w1, #2
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

