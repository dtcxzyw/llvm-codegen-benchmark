func0000000000000001:
	sub	w8, w2, w1
	cmp	w0, w8, lsl #3
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #3
	cmp	w8, #0
	cset	w0, gt
	ret

