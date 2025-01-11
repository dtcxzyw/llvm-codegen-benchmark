func000000000000008c:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmn	x2, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000081:
	and	w8, w0, #0xff
	lsr	x9, x2, #32
	cmp	w8, w1, uxtb
	ccmp	x9, #0, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

