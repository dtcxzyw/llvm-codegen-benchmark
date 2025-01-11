func0000000000000021:
	cmp	x1, #0
	and	w8, w0, #0xfffffffe
	ccmp	w8, #2, #0, ne
	cset	w0, eq
	ret

func0000000000000101:
	cmp	x1, #16, lsl #12
	and	w8, w0, #0x3
	ccmp	w8, #1, #0, lo
	cset	w0, eq
	ret

