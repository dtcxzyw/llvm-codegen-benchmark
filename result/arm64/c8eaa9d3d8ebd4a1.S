func000000000000018c:
	cmp	w1, w2
	mov	w8, #41
	ccmp	w1, w8, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002c:
	cmp	w1, #3
	ccmp	w1, w2, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000008a:
	cmp	w1, #0
	ccmp	w1, w2, #2, ge
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000016c:
	cmp	w1, #0
	ccmp	w1, w2, #8, ne
	cset	w8, ge
	and	w0, w8, w0
	ret

func00000000000000ca:
	cmp	w1, #0
	ccmp	w1, w2, #0, ge
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000146:
	cmp	w1, w2
	ccmp	w1, #0, #8, lt
	cset	w8, ge
	and	w0, w8, w0
	ret

