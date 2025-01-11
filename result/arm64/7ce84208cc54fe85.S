func0000000000000004:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

func0000000000000014:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

func0000000000000000:
	add	w8, w2, #25
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000010:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

