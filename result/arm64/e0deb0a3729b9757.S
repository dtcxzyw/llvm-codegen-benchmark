func0000000000000182:
	tst	w1, #0xff
	ccmp	w2, #0, #8, ne
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000110:
	and	w8, w1, #0xff
	cmp	w8, #55
	ccmn	w2, #10, #0, ls
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000102:
	and	w8, w1, #0xff
	cmp	w8, #95
	ccmp	w2, #26, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	and	w8, w1, #0xff
	cmp	w8, #46
	ccmp	w2, #0, #4, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

