func000000000000002c:
	cmp	x1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	cmp	x1, #0
	ccmn	w2, #1, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000181:
	cmp	x1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	x1, #0
	ccmp	w2, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000014c:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, gt
	and	w0, w8, w0
	ret

func00000000000000cc:
	cmp	x1, #0
	ccmp	w2, #3, #0, ne
	cset	w8, lt
	and	w0, w8, w0
	ret

