func0000000000000005:
	mvn	w8, w2
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w0, w8, wzr, ne
	ret

func000000000000000d:
	mvn	w8, w2
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w0, w8, wzr, ne
	ret

func0000000000000000:
	mvn	w8, w2
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w0, w8, wzr, ne
	ret

