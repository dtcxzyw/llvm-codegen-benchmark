func000000000000008c:
	cmp	w0, w2, uxth
	cset	w8, lo
	and	w0, w8, w1, lsr #15
	ret

func000000000000068c:
	and	w8, w2, #0xffff
	tst	w1, #0x1c00
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

