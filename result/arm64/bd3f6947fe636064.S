func0000000000000003:
	and	w8, w2, #0xffff
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w2, #0xffff
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

