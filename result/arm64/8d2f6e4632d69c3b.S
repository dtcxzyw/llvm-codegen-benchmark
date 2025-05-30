func000000000000018c:
	cmp	w1, #0
	ccmp	w1, w2, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000008c:
	cmp	w1, #0
	ccmp	w1, w2, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func00000000000002aa:
	cmn	w1, #1
	ccmp	w1, w2, #2, gt
	cset	w8, ls
	and	w0, w8, w0
	ret

func00000000000000cc:
	cmp	w1, #0
	ccmp	w1, w2, #0, ne
	cset	w8, lt
	and	w0, w8, w0
	ret

func00000000000000ea:
	cmn	w1, #1
	ccmp	w1, w2, #0, gt
	cset	w8, le
	and	w0, w8, w0
	ret

func000000000000002a:
	cmp	w1, #1
	ccmp	w1, w2, #0, gt
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000ca:
	cmn	w1, #1
	ccmp	w1, w2, #0, gt
	cset	w8, lt
	and	w0, w8, w0
	ret

