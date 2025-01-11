func000000000000000f:
	and	w8, w2, #0xf
	tst	w0, #0x1
	add	w8, w8, #55
	csel	w0, w1, w8, ne
	ret

func000000000000000d:
	and	w8, w2, #0x3f
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, w1, w8, ne
	ret

