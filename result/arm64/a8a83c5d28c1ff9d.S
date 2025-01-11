func0000000000000003:
	tst	w1, #0x8
	csel	w8, w1, w2, eq
	and	w8, w8, #0x4
	orr	w0, w0, w8
	ret

func0000000000000002:
	tst	w1, #0x1
	csel	w8, w1, w2, eq
	and	w8, w8, #0xfffffffd
	orr	w0, w0, w8
	ret

