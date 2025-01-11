func0000000000001082:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001302:
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret

func0000000000006084:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #1, #8, ne
	cset	w0, lt
	ret

func000000000000c618:
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000001098:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000001304:
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret

func000000000000c602:
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000c082:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #15, #0, ne
	cset	w0, ne
	ret

func000000000000c630:
	cmp	x1, #0
	ccmn	w2, #1, #0, eq
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000001084:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001602:
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #13, #0, ne
	cset	w0, ne
	ret

func000000000000c098:
	orr	x8, x2, x0
	cmp	x8, #0
	ccmp	w1, #28, #4, eq
	cset	w0, eq
	ret

func0000000000006082:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #1, #8, ne
	cset	w0, lt
	ret

func000000000000a082:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, gt
	ret

func0000000000008084:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #28, #2, ne
	cset	w0, hi
	ret

