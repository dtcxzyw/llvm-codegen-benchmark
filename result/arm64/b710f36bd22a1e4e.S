func0000000000000088:
	sxtw	x8, w2
	cmp	x0, #7
	ccmp	x1, x8, #2, hi
	cset	w0, lo
	ret

func000000000000008c:
	sxtw	x8, w2
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func00000000000000cc:
	sxtw	x8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lt
	ret

func00000000000000d4:
	sxtw	x8, w2
	cmp	x0, #5
	ccmp	x1, x8, #0, lo
	cset	w0, lt
	ret

func0000000000000094:
	sxtw	x8, w2
	cmp	x0, #4
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

