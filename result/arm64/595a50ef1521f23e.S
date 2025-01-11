func0000000000000021:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, w1, uxtb
	ccmp	w9, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000029:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	tst	w2, #0xff
	ccmp	w9, w8, #0, eq
	cset	w0, hs
	ret

func0000000000000181:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	tst	w2, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000101:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, w1, uxtb
	ccmp	w9, #3, #0, eq
	cset	w0, hi
	ret

