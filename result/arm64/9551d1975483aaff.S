func00000000000000a9:
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #2, hs
	cset	w0, ls
	ret

func00000000000000c6:
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #0, lt
	cset	w0, lt
	ret

func00000000000000d4:
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, lo
	cset	w0, lt
	ret

func00000000000000ca:
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, gt
	cset	w0, lt
	ret

func00000000000000cb:
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, ge
	cset	w0, lt
	ret

