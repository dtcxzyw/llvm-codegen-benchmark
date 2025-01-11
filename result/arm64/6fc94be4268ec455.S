func0000000000000021:
	cmp	x1, #8
	ccmp	w2, #3, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	cmp	x1, #0
	ccmp	w2, #15, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000008c:
	cmp	x1, #0
	ccmp	w2, #9, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000181:
	cmp	x1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000101:
	tst	w2, #0xffe00000
	ccmp	x1, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

