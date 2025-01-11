func00000000000000cb:
	sxtw	x8, w2
	cmp	x0, w1, sxtw
	ccmp	x0, x8, #0, ge
	cset	w0, lt
	ret

func00000000000000a5:
	sxtw	x8, w2
	cmp	x0, w1, sxtw
	ccmp	x0, x8, #2, ls
	cset	w0, ls
	ret

func00000000000000c6:
	sxtw	x8, w2
	cmp	x0, w1, sxtw
	ccmp	x0, x8, #0, lt
	cset	w0, lt
	ret

func000000000000014a:
	sxtw	x8, w2
	cmp	x0, w1, sxtw
	ccmp	x0, x8, #4, gt
	cset	w0, gt
	ret

func000000000000018c:
	sxtw	x8, w2
	cmp	x0, w1, sxtw
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret

func00000000000000eb:
	sxtw	x8, w2
	cmp	x0, w1, sxtw
	ccmp	x0, x8, #0, ge
	cset	w0, le
	ret

func00000000000000ca:
	sxtw	x8, w2
	cmp	x0, w1, sxtw
	ccmp	x0, x8, #0, gt
	cset	w0, lt
	ret

