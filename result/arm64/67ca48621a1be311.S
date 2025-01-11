func0000000000000001:
	sub	w8, w1, w2
	lsr	w8, w8, #1
	cmp	w0, w8, uxth
	cset	w0, eq
	ret

func0000000000000084:
	sub	w8, w1, w2
	lsr	w8, w8, #3
	and	w8, w8, #0x2
	cmp	w8, w0
	cset	w0, lo
	ret

