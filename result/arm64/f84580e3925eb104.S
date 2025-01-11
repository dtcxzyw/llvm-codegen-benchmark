func000000000000002c:
	cmp	x1, #1
	ccmp	x2, #0, #4, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000181:
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000188:
	cmp	x1, #7
	ccmp	x2, #0, #0, ls
	cset	w8, ne
	and	w0, w0, w8
	ret

