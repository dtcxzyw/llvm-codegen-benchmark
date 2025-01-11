func0000000000000021:
	tst	w0, #0x1
	csel	w8, w0, w1, eq
	and	w0, w8, #0x2
	ret

func0000000000000001:
	tst	w0, #0x8
	csel	w8, w0, w1, eq
	and	w0, w8, #0x4
	ret

