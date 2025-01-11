func0000000000000002:
	tst	w2, #0x80
	csel	w8, w0, w1, eq
	and	w0, w8, #0xffff
	ret

func0000000000000003:
	tst	w2, #0x200
	csel	w8, w0, w1, eq
	and	w0, w8, #0xffff
	ret

