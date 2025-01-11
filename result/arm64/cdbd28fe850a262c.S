func0000000000000021:
	and	w8, w2, #0x1
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000421:
	and	w8, w2, #0x1c0
	orr	w8, w1, w8
	cmp	w8, #9
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w2, #0xffff
	orr	w8, w8, w1
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000058c:
	and	w8, w2, #0x300
	orr	w8, w8, w1
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

