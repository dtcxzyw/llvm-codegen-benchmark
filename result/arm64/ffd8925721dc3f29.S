func0000000000000001:
	and	w8, w1, #0x7
	tst	w1, #0x4
	csel	w0, w8, w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0xfffff
	tst	w1, #0x7ff00000
	csel	w0, w8, w0, eq
	ret

