func0000000000000000:
	add	w8, w1, w2
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000003:
	add	w8, w1, w2
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000002:
	add	w0, w1, w2
	ret

