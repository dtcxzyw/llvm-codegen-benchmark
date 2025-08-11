func0000000000000021:
	cmp	w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w1, w2
	ccmp	w0, #2, #0, eq
	cset	w0, lo
	ret

func000000000000002c:
	cmp	w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000002a:
	cmp	w1, w2
	ccmp	w0, #0, #0, eq
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w1, w2
	ccmp	w0, #1, #0, eq
	cset	w0, lt
	ret

func0000000000000106:
	cmp	w1, w2
	ccmp	w0, #0, #8, hi
	cset	w0, mi
	ret

func0000000000000081:
	cmp	w1, w2
	ccmp	w0, #0, #4, lo
	cset	w0, eq
	ret

func000000000000014a:
	cmp	w1, w2
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func00000000000000ca:
	cmp	w1, w2
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret

func000000000000014c:
	cmp	w1, w2
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

