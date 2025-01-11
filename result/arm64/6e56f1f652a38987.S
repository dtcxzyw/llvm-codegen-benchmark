func0000000000000081:
	and	w8, w0, #0xff
	and	w9, w2, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, #2
	ccmp	w10, w9, #2, eq
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	tst	w0, #0xff
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	tst	w0, #0xff
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

