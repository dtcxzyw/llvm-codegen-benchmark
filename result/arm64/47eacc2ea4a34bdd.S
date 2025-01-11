func00000000000001a1:
	mul	w8, w1, w2
	cmp	w8, w0, lsl #3
	cset	w0, eq
	ret

func0000000000000026:
	mul	w8, w1, w2
	cmp	w8, w0, lsl #2
	cset	w0, gt
	ret

