func000000000000018c:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #8, ge
	cset	w0, lt
	ret

func0000000000000190:
	sub	x8, x1, x2
	cmp	x8, x0
	ccmp	x0, #0, #8, ls
	cset	w0, lt
	ret

func0000000000000058:
	sub	x8, x1, x2
	cmp	x8, x0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000050:
	sub	x8, x1, x2
	cmp	x8, x0
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret

