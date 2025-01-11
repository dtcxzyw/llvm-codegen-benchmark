func00000000000000cc:
	sxtw	x8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lt
	ret

func0000000000000141:
	sxtw	x8, w2
	cmp	x0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, gt
	ret

func000000000000008c:
	sxtw	x8, w2
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func000000000000014c:
	sxtw	x8, w2
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, gt
	ret

func000000000000018c:
	sxtw	x8, w2
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	sxtw	x8, w2
	cmp	x0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret

