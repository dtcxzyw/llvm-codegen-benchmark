func000000000000018c:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	x2, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	x2, #2, #4, eq
	cset	w0, ne
	ret

func0000000000000187:
	sxth	w8, w0
	cmp	w8, w1, sxth
	ccmp	x2, #0, #4, le
	cset	w0, ne
	ret

func000000000000018b:
	sxth	w8, w0
	cmp	w8, w1, sxth
	ccmp	x2, #0, #4, ge
	cset	w0, ne
	ret

func0000000000000185:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	x2, #0, #4, ls
	cset	w0, ne
	ret

func0000000000000189:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	x2, #0, #4, hs
	cset	w0, ne
	ret

