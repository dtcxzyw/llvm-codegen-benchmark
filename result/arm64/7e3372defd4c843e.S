func0000000000000010:
	sub	w8, w2, #7
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w0, w8, w0
	ret

func0000000000000015:
	add	w8, w2, #12
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000014:
	add	w8, w2, #12
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w2, #12
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	add	w0, w8, #8
	ret

