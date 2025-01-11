func000000000000002c:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret

func000000000000008c:
	cmp	x0, #0
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

func000000000000012c:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, hs
	ret

func0000000000000184:
	cmp	x0, x1
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

