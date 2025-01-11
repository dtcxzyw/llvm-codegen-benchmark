func000000000000014a:
	sdiv	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000021:
	sdiv	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #8, #0, eq
	cset	w0, eq
	ret

func0000000000000141:
	sdiv	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #1, #4, eq
	cset	w0, gt
	ret

func000000000000002a:
	sdiv	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #16, #0, gt
	cset	w0, eq
	ret

func00000000000000c6:
	sdiv	w8, w1, w2
	cmp	w8, #8
	ccmp	w0, #9, #0, lt
	cset	w0, lt
	ret

