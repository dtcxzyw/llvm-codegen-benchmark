func0000000000000008:
	mul	x8, x0, x1
	lsr	x8, x8, #29
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000002:
	mul	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000058:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000018:
	mul	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

