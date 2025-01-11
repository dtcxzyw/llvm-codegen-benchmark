func0000000000000021:
	cmp	w0, w2
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000104:
	cmp	w0, w2
	ccmp	w0, w1, #2, hs
	cset	w0, hi
	ret

func0000000000000105:
	cmp	w0, w2
	ccmp	w0, w1, #2, hi
	cset	w0, hi
	ret

func0000000000000166:
	cmp	w0, w2
	ccmp	w0, w1, #0, ge
	cset	w0, ge
	ret

func0000000000000146:
	cmp	w0, w2
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret

func000000000000014a:
	cmp	w0, w2
	ccmp	w0, w1, #0, le
	cset	w0, gt
	ret

