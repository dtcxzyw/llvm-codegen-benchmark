func0000000000000024:
	cmn	x0, #9
	ccmp	x1, x2, #0, lo
	cset	w0, eq
	ret

func0000000000000028:
	cmp	x0, #8
	ccmp	x1, x2, #0, hi
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x0, #6
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func0000000000000025:
	cmp	x0, x2
	ccmp	x1, #2, #0, ls
	cset	w0, eq
	ret

