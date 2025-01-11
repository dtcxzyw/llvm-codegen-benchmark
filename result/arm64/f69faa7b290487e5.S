func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

