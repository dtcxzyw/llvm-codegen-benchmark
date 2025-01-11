func00000000000004cc:
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lt
	ret

func000000000000058c:
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret

func000000000000088c:
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000cc8:
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	x0, #1
	ccmp	x9, x8, #0, hi
	cset	w0, lt
	ret

