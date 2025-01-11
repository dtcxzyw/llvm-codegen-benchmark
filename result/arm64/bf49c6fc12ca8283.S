func000000000000c630:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000001098:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

func0000000000001088:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmn	w0, #8, #0, ne
	cset	w0, lo
	ret

func0000000000001084:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001082:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001618:
	cmp	x1, #0
	ccmp	w0, #0, #0, eq
	ccmp	x2, #0, #4, eq
	cset	w0, eq
	ret

func000000000000108c:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

func00000000000010a8:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #10, #0, ne
	cset	w0, gt
	ret

