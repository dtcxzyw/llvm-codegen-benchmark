func000000000000002c:
	and	w8, w1, #0xff
	cmp	w8, #2
	ccmn	w2, #1, #4, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000010c:
	tst	w1, #0xff
	ccmp	w2, #7, #2, eq
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000181:
	tst	w1, #0xff
	mov	w8, #65535
	ccmp	w2, w8, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000018c:
	and	w8, w1, #0xff
	cmp	w8, #22
	ccmp	w2, #0, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	tst	w1, #0xff
	ccmp	w2, #4, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

