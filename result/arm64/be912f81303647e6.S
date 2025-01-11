func0000000000000002:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	and	w0, w8, #0xfffff
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	and	w0, w8, #0x1
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	and	w0, w8, #0x1fffffff
	ret

