func0000000000000054:
	lsr	w8, w1, #14
	cmp	x8, x0, lsr #10
	cset	w0, hi
	ret

func0000000000000058:
	lsr	w8, w1, #1
	cmp	x8, x0, lsr #6
	cset	w0, lo
	ret

func0000000000000041:
	lsr	w8, w1, #3
	cmp	x8, x0, lsr #3
	cset	w0, eq
	ret

