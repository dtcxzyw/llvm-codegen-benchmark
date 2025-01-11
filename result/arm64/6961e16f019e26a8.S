func0000000000000021:
	tst	w1, #0xff
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000181:
	tst	w1, #0xff
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w1, #0xff
	cmp	w8, #7
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, #0xff
	cmp	w8, #51
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000101:
	and	w8, w1, #0xff
	cmp	w8, #29
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func000000000000008c:
	and	w8, w1, #0xff
	cmp	w8, #127
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

