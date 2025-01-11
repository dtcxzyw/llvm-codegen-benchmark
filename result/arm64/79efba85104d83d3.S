func000000000000002c:
	tst	w1, #0x20
	cset	w8, eq
	and	w0, w8, w0, lsr #12
	ret

func0000000000000021:
	and	w8, w1, #0x100
	and	w9, w0, #0x8
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w1, w0
	ubfx	w0, w8, #4, #1
	ret

func0000000000000181:
	ubfx	w8, w1, #5, #1
	tst	w0, #0x20
	csel	w0, wzr, w8, ne
	ret

