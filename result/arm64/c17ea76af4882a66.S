func0000000000000001:
	tst	x2, #0xfffffffffffffffb
	csel	w0, w0, w1, eq
	ret

func000000000000000c:
	tst	x2, #0x2000
	csel	w0, w1, w0, eq
	ret

func0000000000000014:
	tst	x2, #0xfffff00000000
	csel	w0, w0, w1, eq
	ret

