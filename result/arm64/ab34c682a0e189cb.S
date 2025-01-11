func0000000000000000:
	orr	w8, w2, #0x8000
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	orr	w8, w2, #0x18000
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	and	w0, w0, w8
	ret

