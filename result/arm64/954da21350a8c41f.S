func0000000000000546:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #0, pl
	cset	w0, gt
	ret

func0000000000000561:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, ge
	ret

func0000000000000426:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #4, pl
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

