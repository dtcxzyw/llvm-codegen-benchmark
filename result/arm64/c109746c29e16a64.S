func0000000000000084:
	sub	w8, w1, w2
	cmp	w8, #16, lsl #12
	csel	w0, w0, w8, lo
	ret

func000000000000000a:
	sub	w8, w1, w2
	cmp	w8, #15
	csel	w0, w0, w8, gt
	ret

