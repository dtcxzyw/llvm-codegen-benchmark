func0000000000000cc6:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	w0, #20, #0, lt
	cset	w0, lt
	ret

func0000000000000d46:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret

func0000000000000d86:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	w0, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000c26:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret

func00000000000004c6:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	w0, #1, #0, lt
	cset	w0, lt
	ret

func0000000000000586:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmn	w0, #1, #4, lt
	cset	w0, ne
	ret

