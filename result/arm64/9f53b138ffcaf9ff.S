func0000000000000081:
	sxtw	x8, w0
	cmn	w0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func00000000000000c1:
	sxtw	x8, w0
	cmp	w0, #0
	ccmp	x1, x8, #8, ne
	cset	w0, lt
	ret

func0000000000000021:
	sxtw	x8, w0
	cmn	w0, #1
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func00000000000000e1:
	sxtw	x8, w0
	cmn	w0, #1
	ccmp	x1, x8, #4, ne
	cset	w0, le
	ret

