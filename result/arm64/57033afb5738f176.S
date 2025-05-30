func0000000000000084:
	mov	w8, #536870910
	cmp	w2, w8
	ccmp	w0, w1, #2, lo
	cset	w0, lo
	ret

func0000000000000186:
	cmp	w2, #0
	ccmp	w0, w1, #4, lt
	cset	w0, ne
	ret

func00000000000000cc:
	cmp	w2, #0
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret

func000000000000016a:
	cmn	w2, #1
	ccmp	w0, w1, #8, gt
	cset	w0, ge
	ret

func00000000000000ca:
	cmp	w2, #0
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret

func00000000000000c6:
	cmp	w2, #0
	ccmp	w0, w1, #0, lt
	cset	w0, lt
	ret

func000000000000016c:
	cmp	w2, #0
	ccmp	w0, w1, #8, ne
	cset	w0, ge
	ret

func000000000000002c:
	cmp	w2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret

