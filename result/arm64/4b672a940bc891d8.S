func000000000000042a:
	sub	w8, w1, w2
	cmp	w0, w8, lsl #2
	cset	w0, lt
	ret

func0000000000000006:
	sub	w8, w1, w2
	cmp	w0, w8, lsl #9
	cset	w0, gt
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	w0, w8, lsl #2
	cset	w0, hi
	ret

