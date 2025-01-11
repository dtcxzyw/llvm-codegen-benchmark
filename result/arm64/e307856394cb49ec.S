func0000000000000210:
	cmp	w0, w1
	ccmp	w2, w1, #2, ls
	cset	w0, hi
	ret

func0000000000004058:
	cmp	w0, w1
	ccmp	w2, w1, #4, eq
	cset	w0, eq
	ret

func0000000000001058:
	cmp	w1, w2
	ccmp	w0, w2, #4, eq
	cset	w0, eq
	ret

func0000000000004042:
	cmp	w1, w2
	ccmp	w0, w2, #4, ne
	cset	w0, eq
	ret

func000000000000028c:
	cmp	w1, w2
	ccmp	w0, w2, #0, ge
	cset	w0, gt
	ret

func0000000000004108:
	cmp	w0, w1
	ccmp	w2, w1, #0, hs
	cset	w0, lo
	ret

