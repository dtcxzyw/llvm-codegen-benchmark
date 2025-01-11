func0000000000000004:
	add	w8, w1, #16
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000006:
	add	w8, w1, #66
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	add	w8, w1, #254
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

