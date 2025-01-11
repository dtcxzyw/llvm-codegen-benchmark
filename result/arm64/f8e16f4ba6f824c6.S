func000000000000048c:
	cmn	x1, x2
	ccmp	x0, #0, #0, lo
	cset	w0, ne
	ret

func0000000000000481:
	mvn	x8, x1
	cmp	x2, x8
	ccmp	x0, #0, #0, ls
	cset	w0, eq
	ret

func0000000000000081:
	mvn	x8, x1
	cmp	x2, x8
	ccmp	x0, #0, #0, ls
	cset	w0, eq
	ret

func000000000000008c:
	cmn	x1, x2
	ccmp	x0, #0, #0, lo
	cset	w0, ne
	ret

