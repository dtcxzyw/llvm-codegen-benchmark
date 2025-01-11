func000000000000018c:
	and	w8, w1, #0x1f
	cmp	w1, #2
	ccmp	w8, #9, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

