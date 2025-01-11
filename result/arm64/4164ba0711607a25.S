func0000000000000021:
	lsr	x8, x1, #1
	sub	x8, x8, x2, lsr #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a1:
	lsr	x8, x1, #1
	sub	x8, x8, x2, lsr #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	lsr	x8, x1, #1
	sub	x8, x8, x2, lsr #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000026:
	lsr	x8, x1, #3
	sub	x8, x8, x2, lsr #1
	cmp	x0, x8
	cset	w0, lt
	ret

