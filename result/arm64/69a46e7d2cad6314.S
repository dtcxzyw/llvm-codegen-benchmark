func0000000000001842:
	cmp	w0, w2
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000210:
	cmp	w0, w2
	ccmp	w1, w2, #2, ls
	cset	w0, hi
	ret

func0000000000000194:
	cmp	w0, w2
	ccmp	w1, w2, #8, le
	cset	w0, lt
	ret

func0000000000000042:
	cmp	w0, w2
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000208:
	cmp	w0, w2
	ccmp	w1, w2, #2, hs
	cset	w0, hi
	ret

func0000000000000058:
	cmp	w0, w2
	ccmp	w1, w2, #4, eq
	cset	w0, eq
	ret

func0000000000001110:
	cmp	w0, w2
	ccmp	w1, w2, #0, ls
	cset	w0, lo
	ret

func0000000000001042:
	cmp	w0, w2
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func000000000000028c:
	cmp	w0, w2
	ccmp	w1, w2, #0, ge
	cset	w0, gt
	ret

func000000000000004e:
	cmp	w0, w2
	ccmp	w1, w2, #4, gt
	cset	w0, eq
	ret

func0000000000000108:
	cmp	w0, w2
	ccmp	w1, w2, #0, hs
	cset	w0, lo
	ret

