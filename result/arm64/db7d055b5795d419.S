func00000000000002aa:
	orr	w8, w1, w2, lsl #16
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

