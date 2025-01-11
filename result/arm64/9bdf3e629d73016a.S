func00000000000000c1:
	cmp	w1, #0
	ccmp	w2, #0, #0, ge
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000141:
	cmp	w1, #2
	csel	w8, w1, w2, gt
	cmp	w8, #4
	cset	w8, eq
	and	w0, w8, w0
	ret

