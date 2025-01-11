func0000000000000000:
	add	w8, w2, #7
	tst	w0, #0x1
	and	w8, w8, #0xfffffff8
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	add	w8, w2, #2
	tst	w0, #0x1
	and	w8, w8, #0x7ffffc00
	csel	w0, w1, w8, ne
	ret

func0000000000000003:
	add	w8, w2, #1
	tst	w0, #0x1
	and	w8, w8, #0xffff
	csel	w0, w1, w8, ne
	ret

