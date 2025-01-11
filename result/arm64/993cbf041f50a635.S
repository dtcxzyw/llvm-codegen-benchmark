func0000000000000021:
	and	w8, w1, #0xc
	cmp	x0, #0
	ccmp	w8, #8, #4, ne
	cset	w0, eq
	ret

func0000000000000188:
	cmp	x0, #7
	cset	w8, hi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmp	x0, #1
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000002c:
	mov	w8, #49408
	and	w9, w1, #0x1f
	cmp	x0, x8
	ccmp	w9, #30, #4, eq
	cset	w0, eq
	ret

func0000000000000028:
	tst	w1, #0x1
	ccmp	x0, #24, #2, ne
	cset	w0, hi
	ret

