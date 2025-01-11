func000000000000008a:
	add	x8, x1, x2, asr #3
	cmp	x8, #28
	cset	w8, gt
	and	w0, w0, w8
	ret

func00000000000000aa:
	add	x8, x1, x2, asr #3
	cmp	x8, #28
	cset	w8, gt
	and	w0, w0, w8
	ret

