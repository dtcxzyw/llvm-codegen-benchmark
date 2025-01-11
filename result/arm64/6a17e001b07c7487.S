func0000000000000000:
	and	w8, w2, #0xff
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

func0000000000000002:
	and	w8, w2, #0xff
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w2, #0xff
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

