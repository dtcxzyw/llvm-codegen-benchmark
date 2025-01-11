func0000000000000000:
	add	w8, w2, #48
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func000000000000000f:
	add	w8, w2, #87
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000004:
	add	w8, w2, #48
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	w0, w1, w2, ne
	ret

func0000000000000008:
	add	w8, w2, #87
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000003:
	add	w8, w2, #254
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

