func0000000000000184:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	tst	w2, #0xffff
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	tst	w2, #0xffff
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000084:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	tst	w2, #0xfe00
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

