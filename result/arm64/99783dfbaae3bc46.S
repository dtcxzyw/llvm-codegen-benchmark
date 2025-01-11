func0000000000000102:
	sub	w8, w2, #1919
	cmp	w1, #12
	ccmp	w8, #16, #2, eq
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	sub	w8, w2, #23
	cmp	w8, #2
	ccmp	w1, #1, #0, lo
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000918:
	sub	w8, w2, #14
	cmp	w1, #9
	ccmn	w8, #4, #2, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000108:
	add	w8, w2, #59
	cmn	w1, #8
	ccmp	w8, #8, #2, lo
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

