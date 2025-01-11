func0000000000000001:
	and	w8, w2, #0x1
	tst	w1, #0x1
	csinv	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w2, #0x1
	tst	w1, #0x1
	csinv	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

