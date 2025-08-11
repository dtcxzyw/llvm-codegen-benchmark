func0000000000000021:
	tst	w1, #0x1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000002c:
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret

func00000000000000c1:
	and	w8, w1, #0x1f
	cmp	w0, #0
	ccmp	w8, #24, #0, mi
	cset	w0, eq
	ret

func00000000000000cc:
	and	w8, w1, #0x1f
	cmn	w0, #1
	ccmp	w8, #6, #0, le
	cset	w0, ne
	ret

