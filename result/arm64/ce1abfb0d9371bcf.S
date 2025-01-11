func0000000000000003:
	lsr	w8, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000001:
	lsr	w8, w2, #4
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000000:
	lsr	w8, w2, #6
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000002:
	lsr	w8, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

