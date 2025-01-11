func0000000000000003:
	and	w8, w2, #0xf
	tst	w0, #0x1
	add	w8, w8, #87
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	and	w8, w2, #0xff
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	and	w8, w2, #0xfffffff8
	tst	w0, #0x1
	add	w8, w8, #8
	csel	w0, w1, w8, ne
	ret

