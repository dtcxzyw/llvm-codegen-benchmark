func0000000000000000:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	and	w0, w0, w8
	ret

func0000000000000003:
	tst	w1, #0x1
	csinv	w8, w2, wzr, ne
	and	w0, w8, w0
	ret

