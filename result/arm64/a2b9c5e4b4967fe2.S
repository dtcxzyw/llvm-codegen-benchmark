func0000000000000021:
	and	w8, w2, #0x1f
	cmp	w8, w0
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret

func0000000000000085:
	and	w8, w2, #0xfffffe00
	cmp	w8, w0
	ccmp	w0, w1, #2, ls
	cset	w0, lo
	ret

