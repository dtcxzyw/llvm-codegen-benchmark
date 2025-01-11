func0000000000000000:
	and	w8, w0, w1
	tst	w8, #0x1
	csinv	w0, w2, wzr, ne
	ret

func0000000000000003:
	and	w8, w0, w1
	tst	w8, #0x1
	csinv	w0, w2, wzr, ne
	ret

