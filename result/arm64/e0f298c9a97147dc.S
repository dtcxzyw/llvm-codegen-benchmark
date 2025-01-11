func0000000000000058:
	cmp	w2, #0
	ccmp	w1, #0, #0, ne
	csel	x0, xzr, x0, ne
	ret

func0000000000000318:
	cmp	w2, #0
	ccmp	w1, #1, #0, eq
	csel	x0, xzr, x0, ne
	ret

func0000000000000210:
	cmp	w2, #199
	mov	w8, #199
	ccmp	w1, w8, #2, ls
	csel	x0, xzr, x0, hi
	ret

