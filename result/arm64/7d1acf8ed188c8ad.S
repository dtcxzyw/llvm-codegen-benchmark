func0000000000000181:
	tst	w1, #0xffff
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	tst	w1, #0xffff
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	tst	w1, #0xffff
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000018c:
	tst	w1, #0xffff
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000081:
	tst	w1, #0xfff8
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000101:
	and	w8, w1, #0xffff
	cmp	x0, #0
	ccmp	w8, #24, #2, ne
	cset	w0, hi
	ret

