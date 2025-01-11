func000000000000008c:
	cmp	w2, #9
	ccmn	w1, #2, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000014a:
	cmp	w2, #0
	ccmp	w1, #0, #4, gt
	cset	w8, gt
	and	w0, w0, w8
	ret

func00000000000000ca:
	cmp	w2, #0
	ccmp	w1, #0, #0, gt
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000146:
	cmp	w2, #0
	ccmp	w1, #0, #4, lt
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000284:
	cmp	w2, #13
	ccmp	w1, #13, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000c4:
	cmp	w2, #17
	ccmp	w1, #9, #0, lo
	cset	w8, lt
	and	w0, w0, w8
	ret

