func000000000000000a:
	add	w8, w1, w2, lsl #3
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func00000000000000aa:
	add	w8, w1, w2, lsl #3
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

