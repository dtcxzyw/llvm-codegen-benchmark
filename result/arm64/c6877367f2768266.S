func0000000000001104:
	and	w8, w2, #0xff
	cmp	w8, #254
	cinc	x8, x1, lo
	cmp	x0, x8, lsl #1
	cset	w0, hi
	ret

func0000000000005104:
	and	w8, w2, #0xff
	cmp	w8, #254
	cinc	x8, x1, lo
	cmp	x0, x8, lsl #1
	cset	w0, hi
	ret

