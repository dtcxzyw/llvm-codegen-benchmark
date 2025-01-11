func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w8, w2, lsr #16
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000041:
	lsr	x8, x2, #48
	cmp	w8, w1, uxth
	cset	w8, eq
	and	w0, w0, w8
	ret

