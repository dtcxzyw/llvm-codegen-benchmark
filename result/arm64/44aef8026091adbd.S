func0000000000000194:
	sxth	w8, w1
	sxth	w9, w2
	cmp	w8, w0, sxth
	ccmp	w8, w9, #0, ge
	cset	w0, gt
	ret

func0000000000000042:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w0, uxth
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret

func0000000000000110:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w0, uxth
	ccmp	w8, w9, #2, hs
	cset	w0, hi
	ret

func00000000000001d4:
	sxth	w8, w1
	sxth	w9, w2
	cmp	w8, w0, sxth
	ccmp	w8, w9, #0, ge
	cset	w0, ge
	ret

func0000000000000150:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w0, uxth
	ccmp	w8, w9, #2, hs
	cset	w0, hs
	ret

