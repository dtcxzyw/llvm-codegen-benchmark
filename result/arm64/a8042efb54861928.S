func0000000000001084:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000c618:
	orr	x8, x1, x2
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000c630:
	orr	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000001082:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001618:
	orr	x8, x1, x0
	cmp	x8, #0
	ccmp	x2, #0, #4, eq
	cset	w0, eq
	ret

func000000000000c098:
	orr	x8, x2, x0
	cmp	x8, #0
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000001604:
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

func00000000000010b0:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

