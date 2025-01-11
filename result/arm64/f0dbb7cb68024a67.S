func0000000000000001:
	and	w8, w0, w1, lsl #24
	and	w0, w8, #0x40000000
	ret

func0000000000000014:
	tst	w1, #0x7ff00000
	csel	w8, w1, w0, eq
	and	w0, w8, #0x7
	ret

