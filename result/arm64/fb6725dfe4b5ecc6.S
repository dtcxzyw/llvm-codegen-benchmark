func0000000000000002:
	and	w8, w1, #0xff
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000004:
	and	w8, w1, #0xff
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000006:
	and	w8, w1, #0xff
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000000:
	and	w8, w1, #0xff
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret

