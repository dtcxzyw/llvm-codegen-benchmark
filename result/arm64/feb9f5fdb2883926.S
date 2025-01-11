func0000000000000028:
	tst	x2, #0xff000000
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w0, w1
	ccmp	w2, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w2, #64
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret

func0000000000000128:
	tst	x2, #0xfffffffe
	ccmp	w0, w1, #0, ne
	cset	w0, hs
	ret

func000000000000014a:
	cmp	w0, w1
	ccmp	w2, #0, #8, gt
	cset	w0, ge
	ret

