func0000000000003146:
	cmp	w0, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret

func0000000000000546:
	cmn	w0, #1
	ccmp	w2, #0, #0, gt
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret

func0000000000001946:
	cmp	w2, #0
	ccmp	w0, w1, #0, lt
	ccmn	w0, #1, #4, lt
	cset	w0, gt
	ret

