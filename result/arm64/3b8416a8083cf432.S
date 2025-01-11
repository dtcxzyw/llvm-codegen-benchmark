func0000000000000285:
	cmp	x0, w2, sxtw
	ccmp	x1, #2, #2, ls
	cset	w0, lo
	ret

func0000000000000186:
	cmp	x0, w2, sxtw
	ccmp	x1, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000286:
	cmp	x0, w2, sxtw
	mov	w8, #254
	ccmp	x1, x8, #2, lt
	cset	w0, lo
	ret

func0000000000000188:
	cmp	x0, w2, sxtw
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

