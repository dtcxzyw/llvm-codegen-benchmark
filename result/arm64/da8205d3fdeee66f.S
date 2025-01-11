func0000000000000003:
	eor	w8, w2, #0x2
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000000:
	tst	w1, #0x1
	csinv	w8, wzr, w2, eq
	add	w0, w0, w8
	ret

func0000000000000001:
	tst	w1, #0x1
	csinv	w8, wzr, w2, eq
	add	w0, w0, w8
	ret

