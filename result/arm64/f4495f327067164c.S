func0000000000000021:
	sub	x8, x1, x2
	cmn	x0, #1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret

func00000000000000c1:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #8, ne
	cset	w0, lt
	ret

func00000000000004c1:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #8, ne
	cset	w0, lt
	ret

func00000000000000c8:
	sub	x8, x1, x2
	tst	x0, #0xffffffff80000000
	ccmp	x8, x0, #8, eq
	cset	w0, lt
	ret

