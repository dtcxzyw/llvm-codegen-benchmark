func000000000000002c:
	cmp	w1, #15
	cset	w8, eq
	and	w8, w8, w2, lsr #28
	and	w0, w8, w0
	ret

func0000000000000021:
	and	x8, x2, #0x7f
	cmp	x8, #4
	ccmp	w1, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000181:
	tst	x2, #0x7f
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000101:
	tst	x2, #0x1fffff
	cset	w8, eq
	tst	w1, #0xffe00000
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret

