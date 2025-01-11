func0000000000000001:
	sub	w8, w1, w2, lsr #6
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w1, w2, lsr #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w1, w2, lsr #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	sub	w8, w1, w2, lsr #6
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	sub	w8, w1, w2, lsr #6
	cmp	x0, x8
	cset	w0, eq
	ret

