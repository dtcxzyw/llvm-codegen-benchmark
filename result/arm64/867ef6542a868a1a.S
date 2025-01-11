func0000000000000086:
	and	w8, w2, #0xff
	cmp	w0, w1
	sub	w8, w8, #1
	ccmp	w8, #2, #2, lt
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w2, #0xff
	sub	w8, w8, #42
	cmp	w8, #18
	ccmp	w0, w1, #0, lo
	cset	w0, eq
	ret

func0000000000000084:
	and	w8, w2, #0xff
	sub	w8, w8, #2
	cmp	w8, #35
	ccmp	w0, w1, #2, lo
	cset	w0, lo
	ret

