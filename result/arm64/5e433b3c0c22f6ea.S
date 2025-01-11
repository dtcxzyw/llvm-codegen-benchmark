func000000000000002c:
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0x4
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	and	w9, w1, #0x8
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	tst	w1, #0x3f
	ccmp	w8, #16, #0, eq
	cset	w0, hi
	ret

func0000000000000024:
	and	w8, w1, #0xf
	tst	w0, #0xfff0
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret

