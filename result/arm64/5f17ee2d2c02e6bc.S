func0000000000000000:
	add	w8, w2, #49
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000004:
	add	w8, w2, #49
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func000000000000000f:
	add	w8, w2, #87
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func000000000000000c:
	add	w8, w2, #233
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000005:
	add	w8, w2, #5
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000003:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

