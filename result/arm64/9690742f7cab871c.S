func0000000000000003:
	and	w8, w2, #0xff
	tst	w0, #0x1
	add	w8, w8, #3
	csel	w0, w8, w1, ne
	ret

func0000000000000001:
	and	w8, w2, #0xff
	tst	w0, #0x1
	sub	w8, w8, #55
	csel	w0, w8, w1, ne
	ret

