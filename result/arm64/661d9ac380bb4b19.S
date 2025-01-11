func0000000000000000:
	and	w8, w1, #0xfffffffe
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	and	w8, w1, #0x10
	tst	w0, #0x1
	orr	w9, w8, #0xffffff80
	csel	w0, w8, w9, ne
	ret

