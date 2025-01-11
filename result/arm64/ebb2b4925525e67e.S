func0000000000000021:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func00000000000000cc:
	and	x8, x1, #0x80000000
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

