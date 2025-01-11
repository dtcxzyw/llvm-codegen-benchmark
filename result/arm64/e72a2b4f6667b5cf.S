func0000000000000003:
	sub	w8, w2, #48
	tst	w0, #0x1
	and	w8, w8, #0xff
	csel	w0, w8, w1, ne
	ret

func0000000000000007:
	add	w8, w2, #32
	tst	w0, #0x1
	and	w8, w8, #0xff
	csel	w0, w8, w1, ne
	ret

