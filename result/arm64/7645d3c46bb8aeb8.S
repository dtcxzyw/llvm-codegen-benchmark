func0000000000000001:
	orr	w8, w2, #0x8000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	and	w0, w0, w8
	ret

func0000000000000000:
	orr	w8, w2, #0x80000000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	and	w0, w8, w0
	ret

