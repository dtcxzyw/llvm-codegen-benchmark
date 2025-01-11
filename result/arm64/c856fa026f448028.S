func0000000000000050:
	sub	x8, x2, x1
	cmp	x8, #64
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000048:
	sub	x8, x2, x1
	cmp	x8, #33
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000118:
	sub	x8, x2, x1
	cmp	x0, #0
	ccmp	x8, #8, #0, eq
	cset	w0, lo
	ret

func0000000000000058:
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

