func0000000000000000:
	and	w8, w2, #0xfe
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	w0, w2, w1, ne
	ret

