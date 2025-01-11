func0000000000000001:
	tst	x2, #0xfffffffffffffffb
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret

func000000000000000c:
	tst	x2, #0x1
	csel	w8, w1, w0, eq
	and	w0, w8, #0xffff
	ret

