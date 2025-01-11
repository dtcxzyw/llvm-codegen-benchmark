func0000000000000110:
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #0, ls
	cset	w0, lo
	ret

func0000000000000842:
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000530:
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #0, ls
	cset	w0, lo
	ret

func0000000000000514:
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #0, le
	cset	w0, lo
	ret

func0000000000000194:
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #8, le
	cset	w0, lt
	ret

