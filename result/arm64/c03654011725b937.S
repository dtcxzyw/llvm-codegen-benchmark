func0000000000000021:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func00000000000000e8:
	sxth	w8, w2
	sxth	w9, w1
	cmp	w0, #1
	ccmp	w9, w8, #0, hi
	cset	w0, le
	ret

func000000000000002c:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w0, #3
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000168:
	sxth	w8, w2
	sxth	w9, w1
	cmp	w0, #1
	ccmp	w9, w8, #8, hi
	cset	w0, ge
	ret

func0000000000000128:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w0, #1
	ccmp	w9, w8, #0, hi
	cset	w0, hs
	ret

func0000000000000034:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w0, #65
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000101:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret

func000000000000008c:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

