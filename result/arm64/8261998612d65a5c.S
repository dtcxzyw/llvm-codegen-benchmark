func000000000000018c:
	tst	w0, #0x7
	cset	w8, ne
	tst	w1, #0x7
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	tst	w1, #0x40
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	orr	w8, w0, w1
	tst	w8, #0x6
	cset	w0, eq
	ret

func0000000000000181:
	tst	w0, #0x1
	cset	w8, eq
	and	w0, w8, w1
	ret

