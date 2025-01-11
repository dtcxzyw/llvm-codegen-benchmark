func000000000000008a:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #2, gt
	cset	w0, lo
	ret

func000000000000008c:
	sub	x8, x1, x2
	cmn	x0, #1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret

func000000000000010c:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret

