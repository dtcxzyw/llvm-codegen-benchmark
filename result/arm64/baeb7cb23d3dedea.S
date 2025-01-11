func00000000000000a7:
	cmp	w1, w2
	csel	w8, w1, wzr, lo
	mul	x0, x0, x8
	ret

