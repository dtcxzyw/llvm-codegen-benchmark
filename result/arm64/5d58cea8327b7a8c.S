func000000000000002c:
	tst	w1, #0x40
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	and	w8, w0, #0xfe
	and	w9, w1, #0xfe
	cmp	w8, #12
	ccmp	w9, #12, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	ubfx	w8, w1, #2, #1
	tst	w0, #0x20
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	and	w8, w0, #0xfe
	and	w9, w1, #0xfe
	cmp	w8, #12
	ccmp	w9, #12, #4, ne
	cset	w0, ne
	ret

