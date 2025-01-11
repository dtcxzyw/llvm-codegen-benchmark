func000000000000002c:
	tst	x1, #0x200000000
	cset	w8, eq
	and	w0, w8, w0, lsr #1
	ret

func000000000000018c:
	ubfx	x8, x1, #12, #1
	and	w0, w8, w0, lsr #5
	ret

func0000000000000021:
	tst	w0, #0x8
	cset	w8, eq
	tst	x1, #0x8
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	ubfx	x8, x1, #9, #1
	tst	w0, #0xffff
	csel	w0, wzr, w8, ne
	ret

