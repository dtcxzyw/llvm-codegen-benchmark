func0000000000000004:
	cmp	w1, #0
	cneg	w8, w1, mi
	lsr	w8, w8, #5
	cmp	w8, #1125
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000034:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, #32
	cset	w8, lo
	and	w0, w0, w8
	ret

