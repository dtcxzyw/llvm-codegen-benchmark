func0000000000000128:
	cmp	w0, w1
	ccmp	w0, w2, #0, hi
	cset	w0, hs
	ret

func000000000000054a:
	cmp	w0, w1
	ccmp	w0, w2, #4, gt
	cset	w0, gt
	ret

func0000000000002108:
	cmp	w0, w1
	ccmp	w0, w2, #0, hi
	cset	w0, hi
	ret

func000000000000014a:
	cmp	w0, w1
	ccmp	w0, w2, #4, gt
	cset	w0, gt
	ret

