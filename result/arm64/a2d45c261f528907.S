func0000000000000021:
	and	w8, w1, #0xf
	cmp	w0, #1
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #49408
	and	x9, x0, #0xff00
	and	w10, w1, #0x1f
	cmp	x9, x8
	ccmp	w10, #30, #4, eq
	cset	w0, eq
	ret

