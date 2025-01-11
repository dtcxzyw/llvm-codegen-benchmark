func0000000000000002:
	sub	w8, w2, #48
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xff
	ret

func0000000000000003:
	sub	w8, w2, #87
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xff
	ret

func0000000000000000:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	and	w0, w8, #0xff
	ret

func0000000000000001:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	and	w0, w8, #0xff
	ret

