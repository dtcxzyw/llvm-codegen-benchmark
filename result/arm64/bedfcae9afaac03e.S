func0000000000000021:
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	tst	w8, #0x4
	cset	w0, eq
	ret

func000000000000002c:
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret

func000000000000018c:
	tst	w2, #0xffff
	csel	w8, w1, w0, eq
	tst	w8, #0xf
	cset	w0, ne
	ret

