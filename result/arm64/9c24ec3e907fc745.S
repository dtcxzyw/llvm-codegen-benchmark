func0000000000000842:
	cmp	w1, #2
	ccmp	w2, #2, #4, ne
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000002102:
	cmp	w1, #2
	ccmp	w2, #2, #0, hs
	ccmp	w0, #1, #0, lo
	cset	w0, eq
	ret

func0000000000000b14:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

func0000000000002042:
	cmp	w1, #28
	ccmp	w2, #3, #0, ne
	ccmp	w0, #3, #0, lo
	cset	w0, eq
	ret

func0000000000000b02:
	cmp	w1, #0
	ccmp	w2, #18, #4, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

