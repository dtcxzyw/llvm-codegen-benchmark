func0000000000000188:
	cmp	x0, x1
	ccmp	w2, #0, #4, hi
	cset	w0, ne
	ret

func000000000000010c:
	cmp	w2, #0
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret

func000000000000008c:
	cmp	w2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000184:
	cmp	x0, x1
	ccmp	w2, #0, #4, lo
	cset	w0, ne
	ret

func000000000000012c:
	cmn	w2, #1
	ccmp	x0, x1, #0, ne
	cset	w0, hs
	ret

