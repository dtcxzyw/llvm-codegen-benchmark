func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	lsl	x0, x0, x8
	ret

