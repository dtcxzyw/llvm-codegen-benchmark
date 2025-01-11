func0000000000000181:
	and	w8, w0, #0x3
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w1, #0
	cset	w8, eq
	and	w0, w8, w0, lsr #17
	ret

func000000000000008c:
	and	w8, w0, #0xfffffffd
	cmp	w8, #1
	ccmn	w1, #4, #0, ne
	cset	w0, hi
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret

