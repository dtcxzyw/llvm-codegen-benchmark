func0000000000000302:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	x2, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000312:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	x2, #0, #0, lo
	cset	w0, ne
	ret

func0000000000000042:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

