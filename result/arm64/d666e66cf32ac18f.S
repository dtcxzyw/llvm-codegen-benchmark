func0000000000000128:
	cmp	x0, x1
	ccmp	x1, x2, #2, ls
	cset	w0, hs
	ret

func0000000000000021:
	cmp	x0, x1
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func0000000000000108:
	cmp	x0, x1
	ccmp	x1, x2, #2, ls
	cset	w0, hi
	ret

func000000000000002c:
	cmp	x0, x1
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func0000000000000085:
	cmp	x0, x1
	ccmp	x1, x2, #0, hi
	cset	w0, lo
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret

