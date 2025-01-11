func0000000000000001:
	tst	w2, #0x4
	csinc	w0, w0, w1, eq
	ret

func0000000000000021:
	sub	w8, w1, #48
	tst	w2, #0x800
	csel	w0, w0, w8, eq
	ret

func0000000000000061:
	ubfx	w8, w2, #10, #6
	cmp	w8, #55
	csinc	w0, w0, w1, eq
	ret

