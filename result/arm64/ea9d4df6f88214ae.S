func0000000000000302:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	tst	w2, #0xffff
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000042:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	tst	w2, #0xffff
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000202:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	tst	w0, #0xffff
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000102:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	tst	w0, #0xffff
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

