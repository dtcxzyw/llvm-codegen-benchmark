func000000000000008c:
	cmn	x1, #1
	ccmp	x2, x1, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000cc:
	cmp	x1, #0
	ccmp	x2, x1, #0, ne
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000010c:
	cmp	x1, #0
	ccmp	x2, x1, #0, ne
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000146:
	cmp	x1, #0
	ccmp	x2, x1, #4, lt
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000008a:
	cmp	x1, #0
	ccmp	x2, x1, #2, ge
	cset	w8, lo
	and	w0, w0, w8
	ret

