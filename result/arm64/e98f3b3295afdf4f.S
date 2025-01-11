func0000000000000021:
	sub	x8, x1, x2, lsr #32
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	sub	x8, x1, x2, lsr #6
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000049:
	sub	x8, x1, x2, lsr #32
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000081:
	sub	x8, x1, x2, lsr #2
	cmp	x8, x0
	cset	w0, eq
	ret

