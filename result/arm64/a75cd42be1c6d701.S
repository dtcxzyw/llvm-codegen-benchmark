func000000000000002a:
	and	w8, w1, #0x1
	cmp	w1, #0
	cneg	w8, w8, mi
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000000a:
	negs	w8, w1
	and	w9, w1, #0x7
	and	w8, w8, #0x7
	csneg	w8, w9, w8, mi
	add	w8, w0, w8
	cmp	w8, #32
	cset	w0, gt
	ret

