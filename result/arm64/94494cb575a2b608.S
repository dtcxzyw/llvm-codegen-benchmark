func0000000000000000:
	and	w8, w2, #0xff7fffff
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000001:
	and	w8, w2, #0x2000
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

