func0000000000000001:
	and	w8, w1, #0xff
	tst	w0, #0x1
	sub	w9, w8, #190
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	and	w8, w1, #0xfffffff8
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w0, w8, w9, ne
	ret

