func0000000000000000:
	sub	w8, w2, w1
	tst	w0, #0x1
	csinc	w0, wzr, w8, ne
	ret

func000000000000000d:
	sub	w8, w2, w1
	tst	w0, #0x1
	csinc	w0, wzr, w8, ne
	ret

func0000000000000005:
	mvn	w8, w1
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000000c:
	sub	w8, w2, w1
	tst	w0, #0x1
	csinc	w0, wzr, w8, ne
	ret

func0000000000000004:
	mvn	w8, w1
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w0, wzr, w8, ne
	ret

