func0000000000000035:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	add	w0, w8, #255
	ret

func0000000000000000:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000015:
	sub	w8, w2, #48
	tst	w1, #0x1
	csinv	w8, w8, wzr, ne
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

