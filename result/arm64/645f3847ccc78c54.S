func0000000000000024:
	and	w8, w2, #0xffff
	cmp	w0, #2
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, w2, uxth
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0xffff
	cmp	w0, #64
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000281:
	and	w8, w2, #0xffff
	cmp	w0, #2
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000039:
	cmp	w0, w2, uxth
	ccmp	w1, #0, #0, hs
	cset	w0, eq
	ret

