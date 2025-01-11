func0000000000000028:
	cmp	x0, x1, lsr #8
	cset	w0, hi
	ret

func0000000000000018:
	cmp	x0, x1, lsr #63
	cset	w0, ne
	ret

func0000000000000030:
	cmp	x0, x1, lsr #32
	cset	w0, lo
	ret

func0000000000000002:
	cmp	x0, x1, lsr #1
	cset	w0, eq
	ret

