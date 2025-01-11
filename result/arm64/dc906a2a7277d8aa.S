func0000000000000108:
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #0, hi
	cset	w0, hi
	ret

func00000000000000eb:
	sxth	w8, w0
	sxth	w9, w2
	cmp	w8, w1, sxth
	ccmp	w8, w9, #0, ge
	cset	w0, le
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

func00000000000000a9:
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #2, hs
	cset	w0, ls
	ret

func0000000000000089:
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #2, hs
	cset	w0, lo
	ret

func0000000000000339:
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #0, hs
	cset	w0, hs
	ret

