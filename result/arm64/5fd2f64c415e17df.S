func000000000000008c:
	cmp	w1, #0
	ccmp	w2, #2, #2, ne
	cset	w8, lo
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

