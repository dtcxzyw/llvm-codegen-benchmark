func0000000000000021:
	and	w8, w2, #0xf
	cmp	w0, w1
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret

func0000000000000335:
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w1, w8, #2, ls
	cset	w0, ls
	ret

func0000000000000294:
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w1, w8, #0, lo
	cset	w0, hi
	ret

