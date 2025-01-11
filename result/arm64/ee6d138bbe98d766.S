func0000000000000d01:
	and	w8, w1, #0xfc
	add	x9, x2, #1
	cmp	w8, #220
	ccmp	x0, x9, #0, eq
	cset	w0, hi
	ret

func000000000000098c:
	sub	x8, x2, #32
	cmp	x0, x8
	cset	w8, ne
	and	w0, w8, w1, lsr #1
	ret

func0000000000000081:
	and	w8, w1, #0xc
	add	x9, x2, #15
	cmp	w8, #4
	ccmp	x0, x9, #2, eq
	cset	w0, lo
	ret

