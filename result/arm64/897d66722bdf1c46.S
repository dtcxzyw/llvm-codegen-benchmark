func0000000000000021:
	cmn	w1, #1
	ccmp	x2, #0, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000018c:
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000181:
	cmp	w1, #0
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000184:
	cmp	w1, #2
	ccmp	x2, #0, #4, lo
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

