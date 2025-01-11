func000000000000058c:
	and	w8, w2, #0x1
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, ne
	ret

func0000000000000421:
	and	w8, w2, #0x1
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

func000000000000018a:
	and	w8, w2, #0x1
	cmp	w0, #0
	sub	w8, w1, w8
	ccmp	w8, #4, #0, lt
	cset	w0, ne
	ret

func0000000000000426:
	and	w8, w2, #0x1
	cmp	w0, #3
	sub	w8, w1, w8
	ccmp	w8, #1, #4, ge
	cset	w0, eq
	ret

