func0000000000000288:
	sub	x8, x1, x2, asr #32
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000002c8:
	sub	x8, x1, x2, asr #32
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000002c1:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002c4:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000002c9:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, hs
	ret

