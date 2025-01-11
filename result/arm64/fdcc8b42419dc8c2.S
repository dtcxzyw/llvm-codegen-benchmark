func0000000000000014:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	udiv	w8, w9, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	udiv	w8, w9, w8
	cmp	x0, x8
	cset	w0, hi
	ret

