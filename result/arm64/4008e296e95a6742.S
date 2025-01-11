func0000000000000002:
	sub	w8, w2, #1
	and	w9, w1, #0xffff
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	add	w8, w2, #4
	and	w9, w1, #0xffff
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	and	w8, w1, #0xffff
	tst	w0, #0x1
	csinc	w0, w8, w2, ne
	ret

