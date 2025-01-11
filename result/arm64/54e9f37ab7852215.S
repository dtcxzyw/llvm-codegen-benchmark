func0000000000000181:
	and	w8, w1, #0xff
	cmp	w8, #22
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000018c:
	tst	w2, #0xff
	ccmp	x1, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	x1, #0
	ccmp	w8, #5, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	and	w8, w2, #0xff
	cmp	x1, #0
	ccmp	w8, #13, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000010c:
	and	w8, w2, #0xff
	cmp	x1, #0
	ccmp	w8, #1, #0, ne
	cset	w8, hi
	and	w0, w0, w8
	ret

