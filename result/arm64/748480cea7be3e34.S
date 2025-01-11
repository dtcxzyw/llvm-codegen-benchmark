func000000000000002c:
	and	w8, w1, #0xff
	cmp	w8, #95
	cset	w8, eq
	and	w8, w8, w2, lsr #25
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000181:
	and	w8, w1, #0xff
	cmp	w8, #95
	cset	w8, eq
	and	w8, w8, w2, lsr #25
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w1, #0xff
	tst	w2, #0x1
	ccmp	w8, #1, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

