func0000000000000286:
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #2, lt
	cset	w0, lo
	ret

func00000000000000cb:
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #0, ge
	cset	w0, lt
	ret

func00000000000000a5:
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #2, ls
	cset	w0, ls
	ret

func000000000000028b:
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #2, ge
	cset	w0, lo
	ret

func00000000000000c6:
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #0, lt
	cset	w0, lt
	ret

func000000000000014a:
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #4, gt
	cset	w0, gt
	ret

func000000000000018c:
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

func00000000000000eb:
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #0, ge
	cset	w0, le
	ret

func00000000000000ca:
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #0, gt
	cset	w0, lt
	ret

func0000000000000146:
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #4, lt
	cset	w0, gt
	ret

