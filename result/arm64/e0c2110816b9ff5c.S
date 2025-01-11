func0000000000000186:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w0, #0
	ccmp	w9, w8, #0, ge
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w0, #0
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w0, #0
	ccmp	w9, w8, #4, lt
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func000000000000010c:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w0, #0
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000101:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w0, #2
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

