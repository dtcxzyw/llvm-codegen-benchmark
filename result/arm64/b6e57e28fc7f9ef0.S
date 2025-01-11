func0000000000000021:
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000298:
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #0, ls
	cset	w0, lo
	ret

func0000000000000318:
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret

func00000000000000d8:
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #8, ls
	cset	w0, lt
	ret

