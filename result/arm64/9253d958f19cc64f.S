func0000000000000009:
	tst	w2, #0x1
	csel	w8, w1, wzr, ne
	add	w0, w8, w0
	ret

func0000000000000003:
	tst	w2, #0x1
	csel	w8, w1, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000001:
	tst	w2, #0x1
	csel	w8, w1, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	csel	w8, w1, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000008:
	tst	w2, #0x1
	csinc	w8, w1, wzr, ne
	add	w0, w0, w8
	ret

