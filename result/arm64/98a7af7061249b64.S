func0000000000000042:
	cmp	w2, #1
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000196:
	cmp	x0, x1
	ccmp	w2, #1, #8, lt
	cset	w0, lt
	ret

func0000000000000302:
	cmp	x0, x1
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000058:
	cmp	w2, #0
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	w2, #1, #8, ge
	cset	w0, lt
	ret

func0000000000000318:
	cmp	x0, x1
	ccmp	w2, #0, #0, eq
	cset	w0, ne
	ret

