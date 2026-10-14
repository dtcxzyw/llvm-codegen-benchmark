func000000000000002c:
	tst	x1, #0x200000000
	cset	w8, eq
	and	w0, w8, w0, lsr #1
	ret

func000000000000018c:
	ubfx	w8, w0, #5, #1
	and	w0, w8, w1, lsr #12
	ret

func0000000000000021:
	tst	w0, #0x8
	cset	w8, eq
	tst	x1, #0x8
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	tst	w0, #0xffff
	cset	w8, eq
	and	w0, w8, w1, lsr #9
	ret

